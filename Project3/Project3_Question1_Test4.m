% Alaoefyn


function [output] = Project3_Question1_Test4(num1, num2, num3)
%Checking if user type all parameters as 0
%Because if only 0 is entered as a parameter, we cannot create a 3-digit number from 3 zeros, we can only create 0.
output = (num1==0) && (num2==0 )&& (num3==0);

end

