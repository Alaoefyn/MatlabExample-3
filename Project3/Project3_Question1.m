

%First,we need type 3 numbers but according to 4 rules
function [output] = Project3_Question1(num1,num2,num3)

%If user type a number less than 0(Rule1:We cant type any number less than 0)
if (Project3_Question1_Test1(num1,num2,num3))
    output = -1;
    return 
end

%If user type a number greater than 9(Rule2:We cant type any numer bigger than 9)
if(Project3_Question1_Test2(num1,num2,num3))
    output = -2;
    return 
end

%If user didnt type at least 1 even number(Rule3:We cant type all number odd number)
if(Project3_Question1_Test3(num1,num2,num3))
    output = -3;
    return 
end

%If user type all numbers 0(Rule4:We cant type all numbers 0)
if(Test4(num1,num2,num3))
    output = -4;
    return 
end

hundred = 0;
ten = 0;
one = 0;

if(num1 >= num2 && num1 >= num3)
  hundred = num1;
  
  if(num2 >= num3)
      ten = num2;
      one = num3;
  else
      ten = num3;
      one = num2;
  end
elseif(num2 >= num1 && num2 >= num3)
  hundred = num2;
  
  if(num1 >= num3)
      ten = num1;
      one = num3;
  else
      ten = num3;
      one = num1;
  end
elseif(num3 >= num1 && num3 >= num2)
  hundred = num3;
  
  if(num2 >= num1)
      ten = num2;
      one = num1;
  else
      ten = num1;
      one = num2;
  end
end
%Now we need to make our biggest number even
%Because we only find up there the biggest number not biggest even number
if  mod(one,2) == 0
    one = one;
elseif  mod(ten,2) == 0
    temporary = one;
    one = ten;
    ten = temporary;
elseif  mod(hundred,2) == 0
    temporary = hundred;
    hundred = ten;
    ten = one;
    one = temporary;
    %Giving a temporary value for not loose old value either
end

%Biggest even number of 3 digits as answer
output = (hundred * 100) + (ten * 10) + one;

end

