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
X1 = X(y==1,:)
X0 = X(y==0,:)
plot(X1(:,1),X1(:,2),'k+',X0(:,1),X0(:,2),'ko')
% xlabel('Exam1 Score')
% ylabel('Exam2 Score')
% legend('Admitted','Not Admitted')
% title('Exam Scores')








% =========================================================================



hold off;

end
