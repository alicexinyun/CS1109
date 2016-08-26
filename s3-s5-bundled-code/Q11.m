% script Q11.m
% The following program prompts the user to enter a sequence of 
% non-negative numbers in non-decreasing order one-by-one and 
% determines the mode of the sequence.
% The user indicates the end of the sequence by entering a negative number. 
% A mode is the number in a sequence that appears the most number of times. 
% If there are multiple modes, the program reports any one of them. 
% Do NOT use arrays. 

disp('Determine the mode of a set of nonnegative integers.')
disp('Use a negative number to quit.')

previous = -1;          % Previous number seen
count = 1;              % Count of current number
mode = -1;              % Mode seen so far
modeCount = 0;          % Count for mode so far
number = input('Give me a number:  ');

while number >= 0   % Quit when negative number is encountered

    if number == previous     % same run, so increment count
        count = count + 1;
    else                      % new run, so reset count
        count = 1;
    end

    if count > modeCount
        mode = number;
        modeCount = count;
    end

    previous = number;
    number = input('Give me another number >= the previous: ');    
end

if mode == -1
    disp('Mode is undefined :(')
else
    fprintf('Mode is %d which occurred %d times.\n', mode, modeCount)
end
