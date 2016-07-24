function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

pos = find(y == 1);
neg = find(y == 0);

%Basicamente ele percorre a primeira coluna, da matriz X e cria um
%vector com os valores das posições que correspondem a 1(sim) no vector y
%Caso me esqueça testa na consola p.ex:
%A = magic(3); B = A(:, 3); A = A(:, [1, 2]); 
%B(1) = 1; B(2) = 1; A(B==1,1), A(B==1,2)
%       |
%       |
plot(X(pos, 1), X(pos, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);

% =========================================================================



hold off;

end
