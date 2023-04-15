% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 3 Question 2/Subfunction2:IndexDigit
% Asst.Prof. Deniz Dal

function [digit] = AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(currentNumber,index)
%We are getting 'index's digits and checking them
rest = currentNumber / 10^(index - 1);
digit = fix(mod(rest,10));
%When check finish,sends to main function

end

