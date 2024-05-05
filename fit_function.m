function [fitness]=fit_function(group)
    fitness=round( (group(1)-group(2)).^2-group(1)+2*group(2)+sin(group(1)+group(2))+1,5);    
