model lab73
Real n;
Real N = 1682;
Real a = 0.51;
Real b = 0.32;
initial equation
n = 11;
equation
der(n) = (a * time + b * time * time * n) * (N - n);
end lab73;
