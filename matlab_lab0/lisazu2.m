function lisazu2(f1,f2)
% skripts kas zīmēs Lisažu figuras
t = 0:0.01:1;
f1 = 2; f2 = 3;
for faze=0:pi/10:4*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
plot(x,y)
pause(0.01)
end