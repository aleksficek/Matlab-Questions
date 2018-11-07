clear

mass = input('Enter mass [m1 m2 m3 m4] ');
radii = input('Enter radii [ r1 r2 r3 r4 ');

centreOfMass = 1 / sum(mass) * sum(mass .* radii)
