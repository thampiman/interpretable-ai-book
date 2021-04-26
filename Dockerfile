# Get base image
FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y wget

# Get miniconda
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
RUN bash Miniconda3-latest-Linux-x86_64.sh -b -p /miniconda
ENV PATH=/miniconda/bin:$PATH

# Copy conda environment packages
COPY packages packages

# Install packages required for IAI book
RUN conda install numpy pandas scikit-learn jupyter
RUN conda install pytorch torchvision -c pytorch
RUN conda install matplotlib=3.1.1
RUN conda install seaborn
RUN pip install -U pdpbox==0.2.0
RUN pip install -U pygam

# Create Jupyter environment
RUN jupyter kernelspec remove -f python3
RUN python -m ipykernel install --name python3 --display-name "IAI"

# Clean up
RUN rm -rf packages
RUN rm Miniconda3-latest-Linux-x86_64.sh

RUN mkdir -pv /etc/ipython/
COPY ipython/ipython_config.py /etc/ipython/ipython_config.py

# Install jupyter extensions
RUN pip install -U jupyter_contrib_nbextensions
RUN pip install -U jupyter_nbextensions_configurator
RUN pip install -U jupyter
RUN pip install -U ipywidgets

# Enable jupyter extensions
RUN jupyter contrib nbextension install
RUN jupyter nbextensions_configurator enable

# Turn on extensions
RUN jupyter nbextension enable collapsible_headings/main
RUN jupyter nbextension enable rubberband/main
RUN jupyter nbextension enable toc2/main
RUN jupyter nbextension enable codefolding/main
RUN jupyter nbextension enable scratchpad/main
RUN jupyter nbextension enable --py widgetsnbextension

ENV NB_USER iai
ENV NB_UID 1000

RUN useradd -m -s /bin/bash -N -u $NB_UID $NB_USER

WORKDIR /home/${NB_USER}
USER $NB_USER

# Copy notebooks
COPY . /home/${NB_USER}/

EXPOSE 8888
ENTRYPOINT ["jupyter", "notebook", "--no-browser", "--ip=0.0.0.0","--NotebookApp.token=''", "--NotebookApp.password=''"]