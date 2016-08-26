% script Q6.m
% What is the output from executing the following script? 

v = [3 1 4 2];
for k = 1:4
    v(v(k)) = v(k);
end
disp(v) % the result is: 1 2 3 2