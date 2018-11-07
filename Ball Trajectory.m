clear

vi = input('Enter initial velocity');
degrees = input('Enter degrees');


vxi = cos(degrees) * vi;
vyi = sin(degrees) * vi;


xi  = 0;
yi = 0;
t= 0;
xf = 0;
yf = 0;
vyf = 0;

while (yi >= 0)
{
   "(" xf = xi + vxi*t "," yf = yi + vyi*t ")"
   vyi = vi + 9.8*t;
   t+= 0.001
}