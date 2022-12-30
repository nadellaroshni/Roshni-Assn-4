%eoc
%assignemnt 2
%implementing logic gates 

%norgate

function z = gatenor(x,y)
if x <=1 && y <= 1
    z = gatenot(gateor(x,y));
else 
    fprintf("entered values are invalid!! try again")
end

