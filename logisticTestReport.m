load('data.mat')
x_train=trainData(:,1:4);
y_train=trainData(:,5);
w0 = [0 0 0 0 0];
w4 = learnLogisticWeights(w0,x_train,y_train,4);
w5 = learnLogisticWeights(w0,x_train,y_train,5);
w6 = learnLogisticWeights(w0,x_train,y_train,6);
w100 = learnLogisticWeights(w0,x_train,y_train,100);

x = testData(:,1:4);
y = testData(:,5);
disp(logisticTest(x,w4,y));
disp(logisticTest(x,w5,y));
disp(logisticTest(x,w6,y));
disp(logisticTest(x,w100,y));