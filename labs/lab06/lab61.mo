model lab61
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
der(s) = 0;
der(i) = -b*i;
der(r) = b*i;
end lab61;
