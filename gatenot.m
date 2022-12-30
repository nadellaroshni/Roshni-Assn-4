%eoc
%assignemnt 2
%implementing logic gates 

%notgate
function z=gatenot(x)

%IF INPUT IS 0 THEN OUTPUT WILL BE 1
if x == 0
    z=1;

%IF INPUT IS 1 THEN OUTPUT WILL BE 0
elseif x == 1
    z=0;
else 
    fprintf("entered values are invalid!! try again")
end
end
