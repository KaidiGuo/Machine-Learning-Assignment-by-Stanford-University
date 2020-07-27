function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

predic = X * theta; %all the predicted y
dif = predic - y; %dif is the difference between predicted y and real y
dif = dif.^2; % pow2 of dif
s = sum(dif); % sum of pow2 of dif
J = s/(2*m); % divided by 2m



% =========================================================================

end
