%eoc
%assignemnt 2
%implementing logic gates 

%nandgate
function z=gatenand(x,y)
if x <= 1 && y <= 1
    z = gatenot(gateand(x,y));
else 
    fprintf("entered values are invalid!! try again")
end
