model lab72
Real n;
Real N = 1682;
Real a = 0.0000581;
Real b = 0.21;
initial equation
n = 11;
equation
der(n) = (a + b*n)*(N-n);
end lab72;
