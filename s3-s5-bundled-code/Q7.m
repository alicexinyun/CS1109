% script Q7.m
% The following program keeps prompting the user to enter a number
% until an appropriate number is entered or until 10 numbers have been
% entered, whichever occurs first.

n = input('Enter a value that is either negative or greater than 500: ');
k = 1;
while k < 10 && ~(n < 0 || n > 500)
    n = input('Enter a value that is either negative or greater than 500: ');
    k = k+1;
end