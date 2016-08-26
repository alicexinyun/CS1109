function [rvec, cvec] = Q4(n,M) 
% Original header: [rvec, cvec] = findInMatrix(n,M)
% Find all occurrences of the number n in matrix M. 
% rvec and cvec are column vectors of row and column numbers such that 
% M(rvec(k), cvec(k)) is equal to n. 
% If n is not found in M, rvec and cvec are empty vectors.
% Use loops in this problem; do NOT use the built-in function find.

[rnum, cnum] = size(M);
rvec = [];
cvec = [];
for r = 1:rnum
    for c = 1:cnum
        if M(r, c) == n
            rvec = [rvec; r]; % rvec and cvec are *column* vectors
            cvec = [cvec; c];
        end
    end
end