% Alaoefyn


function [output] = Project3_Question1_Test3(num1, num2, num3)
%Checking if user didnt type any even number
%Because we need at least 1 even number to make any even number.
if (mod(num1,2)==1 && mod(num2,2)==1 && mod(num3,2)==1)
    output=1;
else
    output=0;
end

