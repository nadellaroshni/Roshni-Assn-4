%eoc
%assignemnt 2
%implementing logic gates 

%xnorgate 
function z = gatexnor(x,y)
if x <= 1 && y<=1
    z = gatenot(gateor(gateand(x,gatenot(y)),gateand(gatenot(x),y)));
else
    fprintf("entered values are invalid!! try again")

end