clear

syms time;
displacment = (3.7* time^4 + 2.3*time^3 - 8.0*time^2  + 4.3*time - 8);

accel = solve(diff(diff(displacment)), time);
fprintf( 'The cart has an acceleration of 0 at t = %f\n ', accel)

fplot(displacment, [-1 1])
xlabel('X time interval');
ylabel('Y displacment');
title('Displacment of Go Kart Relative to Time');
