clear
velocity0 = input('Enter initial velocity in m/s ');
angle = input('Enter angle in degrees ');

g = -9.81
vx0 = cosd(angle) * velocity0
vy0 = sind(angle) * velocity0;

t - 0: 0.001 : -2*vy0 / g;

xt = x0 + vx0 * t;