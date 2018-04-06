function [a] = logisticTest(x,w,y)
% finds testing set's accuracy
y_pred = logisticClassify(x,w);
accurate_count = sum(y==y_pred(:)==1);
a = accurate_count/length(y);
end

% accuracy with 4 loops = 0.50
%               5 loops = 0.72
%               6 loops = 0.96
% find code in logisticTestReport.m