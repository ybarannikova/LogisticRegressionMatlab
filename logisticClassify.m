function [ y ] = logisticClassify(x,w)
% Logistic classifier takes in a matrix of data points and a weight vector
% and returns a labels vector
y=[];
for i=1:length(x)
    g = 1/(1+exp(-dot(w,[x(i,:),1])));
    y = [y,g>=0.5]; % label 1 if g >= 0.5, label 0 otherwise
end
y = y';
end

