model lab32
Real x;
Real y;
Real a = 0.299;
Real b = 0.788;
Real c = 0.311;
Real h = 0.466;
initial equation
x = 32000;
y = 12000;
equation
der(x) = -(-a*x -b*y + cos(time * 4));
der(y) = -c*x*y - h*y + sin(time * 0.5);
end lab32;
