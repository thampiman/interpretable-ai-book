# Chapter 6 - Understanding Layers and Units

## Setup
NetDissect-Lite has been added as a git submodule. You can pull the submodule by running the following command.
```
$> git submodule update --init –recursive
```

Once you have cloned the NetDissect-Lite repository, change into that directory locally. Then, run the following command to download the Broden dataset. The Broden dataset requires more than 1GB of storage. Please take note of the path where this dataset is downloaded as we will need it later.

```
$>./script/dlbroden.sh
```

You can also download the Resnet18 model pre-trained on the Places dataset by running the following command from the NetDissect-Lite directory. Again, please note of the path where the model is downloaded as we will need it later.

```
$>./script/dlzoo_example.sh
```

## NetDissect Results
Network dissection has already been run for the following models. If you would like to save time and analyze the results after network dissection, you can download and extract the following files in the `result` sub-folder, and straightaway run the [visualization notebook](https://nbviewer.jupyter.org/github/thampiman/interpretable-ai-book/blob/master/Chapter_06/chapter_06_netdissect_viz.ipynb).

- Resnet18:
	- [ImageNet](https://drive.google.com/file/d/1wjRoQQ52x0WyWrXphjm5SKuzBtiEIYvR/view?usp=sharing): Contains the results for all 4 layers in the model.
	- [Places365](https://drive.google.com/file/d/1RHRhPTmXMKBSbLz9KSnC4aZnaCs7O6hI/view?usp=sharing): Contains the resuls for all 4 layers in the model.