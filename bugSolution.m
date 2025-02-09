function result = myFunction(input)
  % Check for invalid input and handle gracefully
  if input < 0
    result = NaN; % Or some other appropriate default value
    warning('Input is negative. Returning NaN.');
    return; % Exit the function
  end

  % Rest of the function code...
  result = input * 2;
end

% Example usage (demonstrates graceful handling)
input = -5;
result = myFunction(input);
disp(result);  % Displays NaN and warning message
input = 5;
result = myFunction(input);
disp(result); % Displays 10