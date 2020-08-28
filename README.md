# Interpretable AI - Building Explainable Machine Learning System

This repository contains Jupyter notebooks implementing the code samples found in the book [Interpretable AI - Building Explainable Machine Learning Systems](https://www.manning.com/books/interpretable-ai) (Manning Publications). The book features far more content than you will find in these notebooks.

## Setup

These notebooks use Python 3.7, scikit-learn 0.21.3 and PyTorch 1.4.0. You can create the conda environment from the `environment.yml` file as follows.

```
conda env create -f environment.yml
```

The environment name is `interpretable-ai` and it can be activated as follows.

```
conda activate interpretable-ai
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
- Appendix A: PyTorch
  - [Intro to PyTorch](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Appendix_A/appendix_a_pytorch.ipynb)
- Chapter 6 (work in progress)
- Chapter 7 (work in progress)
- Chapter 8 (work in progress)