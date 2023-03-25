model Lab31
Real x;
Real y;
Real a = 0.34;
Real b = 0.744;
Real c = 0.51;
Real h = 0.52;
initial equation
x = 32000;
y = 12000;
equation
der(x) = - a*x - b*y + abs(cos(time + 5));
der(y) = - c*x - h*y + abs(sin(time + 10));
end Lab31;
