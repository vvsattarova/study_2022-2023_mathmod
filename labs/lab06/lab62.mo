model lab62
Real s;
Real i;
Real r;
Real N = 10098;
Real a = 0.4;
Real b = 0.2;
initial equation
i = 78;
r = 13;
s = N - i - r;
equation
der(s) = -a*s;
der(i) = a*s-b*i;
der(r) = b*i;
end lab62;
