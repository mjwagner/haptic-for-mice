% This file uses the observed robot handle x & y position (relative to the home
% positions), along with the motor current, in order to estimate the cartesian
% force in Newtons applied at the robot handle

% 1. inverse kinematics - insert x & y, HomeX & HomeY from data
x = 0; y = 0;
HomeX = 0;
HomeY = 57;

r1 = 31; % physical robot parameters
r2 = 37;
r3 = 11.5;
r1_2 = r1^2; r2_2 = r2^2; r3_2 = r3^2;
xraw = x+HomeX;
yraw = -y+HomeY;

x_2 = xraw^2; y_2 = yraw^2;
aa1 = r1_2 + y_2 + (xraw + r3)^2 - r2_2;
aaa1 = 2*(xraw + r3)*r1;
a1 = aa1 + aaa1;
b12 = -4*yraw*r1;
c1 = aa1 - aaa1;
aa2 = r1_2 + y_2 + (xraw - r3)^2 - r2_2;
aaa2 = 2*(xraw - r3)*r1;
a2 = aa2 + aaa2;
c2 = aa2 - aaa2;

z1 = (-b12 + sqrt(b12^2 - 4*a1*c1)) / (2*a1);
z2 = (-b12 - sqrt(b12^2 - 4*a2*c2)) / (2*a2);

th(1) = 2*atan(z1);
th(2) = 2*atan(z2);

% 2. jacobian transpose
sth1 = sin(th(1)); cth1 = cos(th(1));
sth2 = sin(th(2)); cth2 = cos(th(2));

inva11 = 1/(r1*(yraw*cth1 - (xraw + r3)*sth1)); 
inva22 = 1/(r1*(yraw*cth2 + (r3 - xraw)*sth2));
Jt = [inva11 * (xraw + r3 - r1*cth1)		inva22 * (xraw - r3 - r1*cth2) ;...
      inva11 * (yraw - r1*sth1)			    inva22 * (yraw - r1*sth2)];
      
% 3. commanded motor currents --> Forces. Insert currents from data
curr1 = 200; curr2 = 200;
Nm_per_A = 0.0359; % From Maxon Data Sheet
A_per_count = 0.0062; % From NI 9505 data sheet. 12 bit ADC with +/-12.7 A range
trueCurrent = [curr1; curr2] * A_per_count;
T = trueCurrent*Nm_per_A;
F = Jt\T; % nominal commanded x-y force in N