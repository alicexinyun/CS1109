function t = reverse2(s)
% Recursive version of string reversion.
% s is the string to be reversed.
len = length(s);
if len == 1    % base case
    t = s;
else           % recursive case
    t = [s(len) reverse2(s(1:len-1))];
end