cle = 0.05;
clr = 8*cle;
clh = 8*cle;
lx = 1.0;
ly = 1.0;
a = 0.5;
b = 0.5;
hx = 4*cle;
hy =4*cle;
Point(1) = {0, 0, 0, cle};
Point(2) = {a, 0, 0, cle};
Point(3) = {0, b, 0, cle};
Point(4) = {-a, 0, 0, cle};
Point(5) = {0, -b, 0, cle};
Point(6) = {-lx, -ly, 0, clr};
Point(7) = {+lx, -ly, 0, clr};
Point(8) = {+lx, +ly, 0, clr};
Point(9) = {-lx, +ly, 0, clr};
Point(10) = {-hx, -hy, 0, clh};
Point(11) = {+hx, -hy, 0, clh};
Point(12) = {+hx, +hy, 0, clh};
Point(13) = {-hx, +hy, 0, clh};
Ellipse(1) = {4, 1, 4, 5};
Ellipse(2) = {5, 1, 2, 2};
Ellipse(3) = {2, 1, 2, 3};
Ellipse(4) = {3, 1, 4, 4};
Line(5) = {9, 8};
Line(6) = {8, 7};
Line(7) = {7, 6};
Line(8) = {6, 9};
Line(9) = {13, 12};
Line(10) = {12, 11};
Line(11) = {11, 10};
Line(12) = {10, 13};
Line Loop(9) = {5, 6, 7, 8};
Line Loop(10) = {3, 4, 1, 2};
Line Loop(11) = {9, 10, 11, 12};
Plane Surface(11) = {9, 10};
Plane Surface(12) = {10, 11};
Plane Surface(13) = {11};
Physical Line(1) = {1, 2, 3, 4};
Physical Line(2) = {7};
Physical Line(3) = {8};
Physical Line(4) = {5};
Physical Line(5) = {6};
Physical Surface(2) = {11};
Physical Surface(1) = {12, 13};
