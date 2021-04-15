function Flag = setaccio(filter, text)
% Dato il testo e le parole da individuare, restiuisco TRUE se  il testo
% contiente almeno una delle parole in filter, altrimento restituisco FALSE
n = length(filter);
filterFlag = zeros(1,n);

for i = 1:n
    filterFlag(i) = contains (text,filter(i));
end
    
Flag = any(filterFlag);

end

