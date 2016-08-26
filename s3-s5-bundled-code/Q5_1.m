function A = Q5_1(M) 
% Original header: A = matrixCSums(M)
% M is a numeric matrix and A has the same size as M.
% Each element in A is the sum of the corresponding element in M
% and all the elements above it. Example: 
%  M = [ 1 3; ...           A = [ 1  3; ...
%        4 5; ...     then        5  8; ...
%       -7 2]                    -2 10; ...
% Do NOT use any built-in functions other than size.

[rnum, cnum] = size(M);
A = zeros(rnum, cnum); % not necessary but can increase speed
for r = 1:rnum
    for c = 1:cnum
        for i = 1:r
            A(r,c) = A(r,c) + M(i,c);
        end
    end
end