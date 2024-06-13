# MATLAB Progress Bar

Finally, a progress bar for MATLAB!

![](demo.gif)

## Usage

put the `progressbar.m` file in your MATLAB path, and use it like this:

```matlab
for i = 1:100
    progressbar(i, 100); % i is the current iteration, 100 is the total number of iterations
    pause(0.1); % pause can be replaced with your code
end
```

## Why Did I Write This?

I couldn't find a simple progress bar for MATLAB that I could use in my scripts, so I wrote one. It's simple, and it works.

Instead of waitbars, which are annoying and block the MATLAB window, this progress bar is displayed in the command window, and it doesn't block the execution of the script.
