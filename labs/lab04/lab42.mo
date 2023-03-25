model lab42
Real x;
Real y;
initial equation
x = 1.2;
y = 0.6;
equation
der(x) = y;
der(y) = - 6*x - 6*y;
end lab42;
