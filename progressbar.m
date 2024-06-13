function progressbar(step, total)
    persistent progressBarString;
    if isempty(progressBarString)
        progressBarString = '';
        fprintf('\n');
    end
    % Create the progress bar string
    percentComplete = (step / total) * 100;
    progressBar = ['[', repmat('#', 1, round(percentComplete/2)), ...
        repmat(' ', 1, 50 - round(percentComplete/2)), ']'];

    for i = 1:length(progressBarString) + 1
        fprintf('\b');
    end
    progressBarString = sprintf('progress: %s %.2f%%', progressBar, percentComplete);
    fprintf('\r%s', progressBarString);