clr = 0.1;
lx = 1.0;
ly = 1.0;
crx = 0.0;
cry = 0.0;
clu = 1.0;
r= 0.5;
Point (1) = {0, r, 0, clu};
Point (2) = {-r, 0, 0, clu};
Point (3) = {r, 0, 0, clu};
Point (4) = {0, 0, 0, clu};
Point(6) = {crx-lx, cry-ly, 0, clr};
Point(7) = {crx+lx, cry-ly, 0, clr};
Point(8) = {crx+lx, cry+ly, 0, clr};
Point(9) = {crx-lx, cry+ly, 0, clr};
Line (1) = {1, 2};
Line (2) = {3, 1};
Circle(3) = {2, 4, 3};
Transfinite Line {3} = 31 Using Progression 1;
Line(5) = {9, 8};
Line(6) = {8, 7};
Line(7) = {7, 6};
Line(8) = {6, 9};
Line Loop(9) = {5, 6, 7, 8};
Line Loop(10) = {1, 3, 2};
Ruled Surface(11) = {9, 10};
Ruled Surface(12) = {10};
Physical Line(1) = {1, 2, 3};
Physical Line(2) = {7};
Physical Line(3) = {8};
Physical Line(4) = {5};
Physical Line(5) = {6};
Physical Surface(2) = {11};
Physical Surface(1) = {12};
