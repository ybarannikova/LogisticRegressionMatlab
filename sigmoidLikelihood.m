function [p] = sigmoidLikelihood(x, w, y)
% Implementation of Sigmoid function.
% Function takes in a features vesctor, a weights vector and label
% returns probability
p = 1/(1+exp(-dot(w,[x,1])));
if y==0 
    p = 1-p;
end
end

