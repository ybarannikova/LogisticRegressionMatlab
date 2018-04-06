## This repository demonstrates an implementation of logistic classifier using Iris dataset.

sigmoidLikelihood function takes in the features xi and the label 0 or 1 yi for a given data point, and also takes in a weights vector w. The function returns the “probability” p(y=yi|xi;w).

learnLogisticWeights funciton takes in the initial weight vector w0, the training data x and their labels y, and the number of learning loops K. The function outputs the new weights w. Assume the step size is 0.01.

learnLogisticWeights function learns the weights for a specified number of iterations

logisticClassify function takes in the feature values for multiple data points and the weight vector w. The function returns the 0/1 label for each data point.

logisticTestReport reports accuracies with 4,5,6 and 100 loops. The classifier reaches 100% accuracy.