model lab71
Real n;
Real N = 1682;
Real a = 0.812;
Real b = 0.000012;
initial equation
n = 11;
equation
der(n) = (a + b*n)*(N-n);
end lab71;