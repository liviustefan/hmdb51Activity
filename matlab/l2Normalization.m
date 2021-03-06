function X = l2Normalization(X)

D = size(X,1);

L2 = sum(X.^2,1).^0.5;
X = X./bsxfun(@times,L2,ones(D,1));

end