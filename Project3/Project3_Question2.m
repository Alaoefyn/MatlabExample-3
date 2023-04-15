% Affan Selim Kaya 
% 200709006
% Computer Engineering (Eng)
% Introduction to Programming 
% CEN103
% 2020-2021 1st Somestr
% Project 3 Question 2
% Asst.Prof. Deniz Dal

%We are gettin upper and lower limits to find consecutive integers between entered upper and lower limit
%When entering the upper and lower limits, the user must follow 2 rules.

function [counter] = AffanSelim_Kaya_200709006_CEN103_Project3_Question2(lowerLimit, upperLimit)

%If the lower limit is not less than the upper limit(Rule1:Typed lowerLimit cannot bigger than upperLimit)
if(lowerLimit >= upperLimit)
    counter = -1;
    return
end

%If any of the given parameters is less than 100000 or greater than 999999(Rule2:Typed lowerLimit and upperLimit cannot smaller than 100000 and cannot bigger than 999999)
if(lowerLimit < 100000 || upperLimit > 999999 || upperLimit < 100000 || upperLimit > 999999)
    counter = -2;
    return
    %If user obeyed theese rules,code will continue
end

counter = 0;

%Iterates from lower limit to upper limit
for i = lowerLimit : upperLimit
   lCounter = 0;
 
   %Calling both subfunctions 
   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,1))
       lCounter = lCounter + 1;
   end
 
   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,2))
       lCounter = lCounter + 1;
   end

   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,3))
       lCounter = lCounter + 1;
   end

   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,4))
       lCounter = lCounter + 1;
   end
  
   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,5))
       lCounter = lCounter + 1;
   end

   if  AffanSelim_Kaya_200709006_CEN103_Project3_Question2_EvenOrOdd(AffanSelim_Kaya_200709006_CEN103_Project3_Question2_IndexDigit(i,6))
       lCounter = lCounter + 1;
   end
 
   %Returns the counter of digits
   if lCounter > 3 
       counter = counter + 1;
   end
end

end


