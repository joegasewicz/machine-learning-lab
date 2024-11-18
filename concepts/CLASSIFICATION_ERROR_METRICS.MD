Classification Error Metrics
============================
Classification is a task when a model attempts to predict categorical values.


Classification: Evaluating Performance
--------------------------------------
Evaluating performance metrics to evaluate how the model performed.
In any classification task the model can only achieve 2 results:
1. Correct prediction
2. Incorrect prediction

The key classification metrics are:
==================================
Recall vs Precision
- Recall expresses the ability to find all relevant instances in a dataset
- Precision expresses the proportion of the data points our model says was relevant.

Accuracy
========
Number of correct predictions made by the model divided by the total number of predictions.
Accuracy is useful when the target classes are well balanced (e.g equal number of dog vs cat images).
The labels are roughly equally represented in the dataset.

If there is an unbalanced class situation then accuracy isn't a good metric to use. (e.g 99 images of a dog vs 1 of a cat).
Use recall & precision for an unbalanced class situation.

Recall
======
Ability of a model to find all the relevant cases within a dataset.
((number of true positives) / (number of true positives + number of false negatives))

Precision
=========
Ability of a classification model to identify only the relevant data points.
((number of true positives) / (number of true positives + number of false positives))

F1 Score
========
In cases where we want to find an optimal blend of Recall & Precision, the 2 metrics can be combined, this is called the "F1 Score".
```
        precision * recall
F1 = 2* ------------------
        precision + recall
```

We use harmonic mean instead of a simple average because it punishes extreme values.
A classifier with Precision of 1.0 & a Recall of 0.0 has a simple average of 0.5 but an F1 Score of 0.

We can also view all correctly classified vs incorrectly classified images in the form of a "Confusion Matrix".
