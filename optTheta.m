%gradient descent for logistic regression
%find optimum theta parameters using the J defined in costFunction.m
%Kyle Chadwick 17 May 2015

options = optimoptions('fminunc','GradObj','on','MaxIter',100);
initialTheta = zeros(2,1);
[optTheta,functionVal,exitFlag] = fminunc(@costFunction,initialTheta,options);