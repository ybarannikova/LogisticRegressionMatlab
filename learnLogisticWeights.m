function [ w ] = learnLogisticWeights(w0,x,y,numLoops)
% Implementation of gradient descent
w = w0;
epsilon = 0.01; % step size
for i=1:numLoops    
    for d = 1:length(x) % cycle through all data points
        g = 1/(1+exp(-dot(w,[x(d,:),1])));
        delta = y(d) - g;
        w = w + epsilon .* delta .*[x(d,:),1]; % update weight
    end
end
end

