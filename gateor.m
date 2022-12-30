%eoc
%assignemnt 2
%implementing logic gates 

%orgate
function Z=gateor(x,y)

%IF BOTH INPUTS ARE 0 THEN OUTPUT SHOULD BE ZERO
if x == 0 && y == 0
    Z=0;

%IF ATLEAST ONE INPUT IS 1 THEN OUTPUT IS 1
elseif  x == 0 && y == 1
    Z=1;
elseif x == 1 && y == 0
    Z=1;

%IF BOTH INPUTS ARE 1 THEN OUTPUT IS 1
elseif  x == 1 && y == 1
    Z=1;
else 
    fprintf("entered values are invalid!! try again")
end
end

