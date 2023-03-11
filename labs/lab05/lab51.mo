model lab51
Real x;
Real y;
Real a = 0.51;
Real b = 0.046;
Real c = 0.41;
Real d = 0.036;
initial equation
x = 6;
y = 22;
equation
der(x) = -a*x + b*x*y;
der(y) = c*y - d*x*y;
end lab51;
