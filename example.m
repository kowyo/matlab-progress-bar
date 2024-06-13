disp('Hello, this is a progress bar for MATLAB!');

for i = 1:100
    progressbar(i, 100); % i is the current iteration, 100 is the total number of iterations
    pause(0.1); % pause can be replaced with your code
end