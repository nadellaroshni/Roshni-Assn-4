%eoc
%assignemnt 2
%implementing logic gates 

%andgate
function z=gateand(x,y)

%IF BOTH INPUTS ARE 0 THEN OUTPUT WILL BE 0
if x==0 && y==0
    z=0;
%IF EITHER ONE OF THE INPUTS IS 0 OUTPUT WILL BE 0
elseif x==0 && y==1
    z=0;
elseif x==1 && y==0
    z=0;

%IF BOTH THE INPUTS ARE 1 THEN OUTPUT WILL BE 1
elseif x==1 && y==1
    z=1;
else 
    fprintf("entered values are invalid!! try again")
end 
end
