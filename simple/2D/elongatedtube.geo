cli = 0.1;
Point(1) = {-1, 0.5, 0, cli};
Point(2) = {1, 0.5, 0, cli};
Point(3) = {1, -0.5, 0, cli};
Point(4) = {-1, -0.5, 0, cli};
Point(5) = {1, 0, 0, cli};
Point(6) = {1.5, 0, 0, cli};
Point(7) = {-1, 0, 0, cli};
Point(8) = {-1.5, 0, 0, cli};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Circle(5) = {2, 5, 6};
Circle(6) = {6, 5, 3};
Circle(7) = {4, 7, 8};
Circle(8) = {8, 7, 1};
Line Loop(9) = {1, 2, 3, 4};
Ruled Surface(10) = {9};
Line Loop(11) = {5, 6, -2};
Ruled Surface(12) = {11};
Line Loop(13) = {7, 8, -4};
Ruled Surface(14) = {13};
Physical Surface(1) = {10, 12, 14};
