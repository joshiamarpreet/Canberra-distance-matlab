function dist = euclidist(h1,h2)
% function to calculate eucledian distance.
dist = zeros(120,1);
dist = sqrt(sum((h1-h2).^2));
