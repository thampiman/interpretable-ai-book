# Chapter 2 Data

The dataset used in Chapter 2 is the diabetes dataset. This dataset is loaded from scikit-learn using the [sklearn.datasets.load_diabetes](https://scikit-learn.org/stable/modules/generated/sklearn.datasets.load_diabetes.html) function.

The dataset consists of 10 baseline variables, age, sex, body mass index, average blood pressure, and six blood serum measurements for each of n = 442 diabetes patients, as well as the response of interest, a quantitative measure of disease progression one year after baseline.

After loading this dataset, the feature names are renamed to a more human-readable form as follows.

| Original | Renamed           |
|----------|-------------------|
| age      | Age               |
| sex      | Sex               |
| bmi      | BMI               |
| bp       | BP                |
| s1       | Total Cholesterol |
| s2       | LDL               |
| s3       | HDL               |
| s4       | Thyroid           |
| s5       | Glaucoma          |
| s6       | Glucose           |