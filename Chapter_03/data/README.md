# Chapter 3 Data

The dataset used in Chapter 3 on student performance was obtained from [Kaggle](https://www.kaggle.com/spscientist/students-performance-in-exams). This dataset consists of the marks secured by students in various subjects such as math, reading and writing. This raw dataset can be found in this folder and is called `StudentPerformance.csv`. 

The scores are then converted to grades so that we can train classifiers to predict the student grades for various subjects. The conversion is as follows:
```
Grade A: score >= 80
Grade B: 60 <= score < 80
Grade C: 40 <= score < 60
Grade F: score < 40
```
