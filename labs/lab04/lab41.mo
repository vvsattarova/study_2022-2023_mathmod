model lab41
Real x;
Real y;
initial equation
x = 1.2;
y = 0.6;
equation
der(x) = y;
der(y) = -6.6*x;
end lab41;
