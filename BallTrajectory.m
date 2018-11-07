clear

vi = input('Enter initial velocity ');
degrees = input('Enter degrees ');


vxi = cos(degrees) * vi;
vyi = sin(degrees) * vi;


xi  = 0;
yi = 0;
t= 0.01;
xf = 0;
yf = 0;
vyf = 0;

index = 1;

while yi(index) >= 0

   xi(index + 1) = xi(index) + vxi(index)*t ;
   yi(index + 1) = yi(index) + vyi(index)*t;
   vyi(index + 1) = vyi(index) -9.8*t;
   vxi(index + 1) = vxi(index);
   index = index + 1;
   
end
k =1; 
p(k)= plot (xi, yi,'b--o','MarkerIndices',1:5:length(yi));
xlabel('X distance in m');
ylabel('Y distasnce in m');
title('Ball trajectory');
set(p(k),'Color',[128/255,0,128/255]);
