# Interpretable AI - Building Explainable Machine Learning Systems

This repository contains Jupyter notebooks implementing the code samples found in the book [Interpretable AI - Building Explainable Machine Learning Systems](https://www.manning.com/books/interpretable-ai) (Manning Publications). The book features far more content than you will find in these notebooks.

## Setup

### Conda Environment
These notebooks use Python 3.7, scikit-learn 0.21.3 and PyTorch 1.4.0. You can install conda on your operating system by following the instructions on the [Conda website](https://conda.io/projects/conda/en/latest/user-guide/install/index.html). Once installed, you can create the conda environment from the `environment.yml` file as follows.

```
$> conda env create -f packages/environment.yml
```

The environment name is `interpretable-ai` and it can be activated as follows.

```
$> conda activate interpretable-ai
```

You are now ready to run all the code in the book on Jupyter. From the repository directory downloaded on your machine, you can run the following command to start the Jupyter web application.

```
$> jupyter notebook
```

### Docker
There are limitations with the Conda package/environment managed system. It sometimes does not work as expected across multiple operating systems, different versions of the same operating system or different hardware. If you do encounter issues while creating the conda environment detailed in the previous section, you can instead use Docker. Docker can be installed on your operating system by following the instructions on the [Docker website](https://www.docker.com/get-started). Once installed, you can then build the Docker image from command line by running the following command from the repository directory downloaded on your machine.

```
$> docker build . -t interpretable-ai
```

Note that the interpretable-ai tag is used for the Docker image. If the above command runs successfully, Docker should print the identifier of the image that was built. You can also view the details of the built image by running the following command.

```
$> docker images
```

Run the following command to run the Docker container using the built image and start the Jupyter web application.

```
$> docker run -p 8888:8888 interpretable-ai:latest
```

## Table of Contents

- Chapter 2: White-Box Models
  - [Linear Regression and Decision Trees](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_02/chapter_02_lr_dt.ipynb)
  - [Generalized Additive Models (GAMs)](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_02/chapter_02_gam.ipynb)
  - [Illustration of B-Splines](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_02/chapter_02_b_splines.ipynb)
  - [Data](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_02/data)
  - [Models](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_02/models)
- Chapter 3: Model Agnostic Methods - Global Interpretability
  - [Tree Ensembles and Global Interpretability](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_03/chapter_03.ipynb)
    - Tree Ensembles (Random Forest)
    - Partial Dependence Plots (PDPs)
    - Feature Interactions
  - [Data](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_03/data)
  - [Models](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_03/models)
- Chapter 4: Model Agnostic Methods - Local Interpretability
  - [Deep Neural Networks and Local Interpretability](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_04/chapter_04.ipynb)
     - Deep Neural Networks (DNNs)
     - Local Interpretable Model-agnostic Explanations (LIME)
     - Shapley Additive exPlanations (SHAP)
     - Anchors
  - [Illustration of Activation Functions](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_04/chapter_04_activation_functions.ipynb)
  - [Data](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_04/data)
  - [Models](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_04/models)
- Chapter 5: Saliency Mapping
  - [Convolutional Neural Networks and Visual Attribution](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_05/chapter_05.ipynb)
     - Convolutional Neural Networks (CNNs)
     - Visual Attribution Methods
       - Vanilla backpropagation
       - Guided backpropagation
       - Integrated gradients
       - SmoothGrad
       - Grad-CAM
       - Guided Grad-CAM
  - [Data](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_05/data)
  - [Models](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_05/models)
- Chapter 6: Understanding Layers and Units
  - Setup: Refer the [readme](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_06/README.md) on how to setup the network dissection framework
  - Results: Refer the [readme](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_06/result/README.md) to download the network dissection results for certain pre-trained models
  - [Network Dissection](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_06/chapter_06_netdissect.ipynb)
  - [Visualize Network Dissection Results](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_06/chapter_06_netdissect_viz.ipynb)
- Chapter 7: Understanding Semantic Similarity
  - [Exploratory Data Analysis](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_07/chapter_07_imdb_eda.ipynb)
  - [Principal Component Analysis (PCA)](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_07/chapter_07_glove_tsne.ipynb)
  - [t-Distributed Stochastic Neighbor Embedding (t-SNE)](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_07/chapter_07_glove_tsne.ipynb)
  - [Data](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_07/data)
  - [Models](https://github.com/thampiman/interpretable-ai-book/tree/master/Chapter_07/models)
- Appendix A: PyTorch
  - [Intro to PyTorch](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Appendix_A/appendix_a_pytorch.ipynb)
- Chapter 7 (work in progress)
- Chapter 8 (work in progress)