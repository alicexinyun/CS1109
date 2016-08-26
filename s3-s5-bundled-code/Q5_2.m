function A = Q5_2(M) 
% Original header: A = matrixCSums(M)
% M is a numeric matrix and A has the same size as M.
% Each element in A is the sum of the corresponding element in M
% and all the elements above it. Example: 
%  M = [ 1 3; ...           A = [ 1  3; ...
%        4 5; ...     then        5  8; ...
%       -7 2]                    -2 10; ...
% Do NOT use any built-in functions other than size.

[rnum, ~] = size(M); % or rnum = size(M,1);
A = M(1,:);
for r = 2:rnum
    A(r,:) = A(r-1,:) + M(r,:);
end