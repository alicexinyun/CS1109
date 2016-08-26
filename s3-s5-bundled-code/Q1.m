% script Q1.m
% The following program reads an integer k and outputs all the positive 
% multiples of k up to 1000.

k = input('Please enter a positive integer smaller than 1000: ');
for j = k:k:1000
    fprintf('%d ', j);
end
fprintf('\n');