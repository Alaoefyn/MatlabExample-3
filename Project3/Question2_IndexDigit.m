% Alaoefyn


function [digit] = Project3_Question2_IndexDigit(currentNumber,index)
%We are getting 'index's digits and checking them
rest = currentNumber / 10^(index - 1);
digit = fix(mod(rest,10));
%When check finish,sends to main function

end

