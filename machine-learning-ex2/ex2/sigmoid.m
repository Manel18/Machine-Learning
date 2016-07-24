function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%O que querem dizer com "each value" é para termos atenção
%e usarmos a dot notation (.+ ./ .^ .*)
%exp(x) = e^x
g = 1 ./ (1 + exp(-1 .* z));

% =============================================================

end
