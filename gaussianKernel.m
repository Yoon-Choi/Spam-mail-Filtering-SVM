function sim = gaussianKernel(x1, x2, sigma)

% Ensure that x1 and x2 are column vectors
x1 = x1(:); x2 = x2(:);

% simularity function 
sim = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the similarity between x1
%               and x2 computed using a Gaussian kernel with bandwidth
%               sigma
%
%

sim = exp(-(x1-x2)'*(x1-x2)/(2*sigma^2));


% =============================================================
    
end
