% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming
% CEN103
% 2020-2021 1st Somestr
% Project 3 Question 1/SubFunction3:Test3
% Asst.Prof. Deniz Dal

function [output] = AffanSelim_Kaya_200709006_CEN103_Project3_Question1_Test3(num1, num2, num3)
%Checking if user didnt type any even number
%Because we need at least 1 even number to make any even number.
if (mod(num1,2)==1 && mod(num2,2)==1 && mod(num3,2)==1)
    output=1;
else
    output=0;
end

