A = 1.0;
B = 1.0;
a = 0.95;
b = 0.95;
cli = 0.1;
Point (1) = {0, 0, 0, cli};
Point (2) = {A, 0, 0, cli};
Point (3) = {0, B, 0, cli};
Point (4) = {-A, 0, 0, cli};
Point (5) = {0, -B, 0, cli};
Point (6) = {a, 0, 0, cli};
Point (7) = {0, b, 0, cli};
Point (8) = {-a, 0, 0, cli};
Point (9) = {0, -b, 0, cli};
Ellipse(1) = {2, 1, 2, 3};
Ellipse(2) = {3, 1, 3, 4};
Ellipse(3) = {4, 1, 4, 5};
Ellipse(4) = {5, 1, 2, 2};
Ellipse(5) = {6, 1, 6, 7};
Ellipse(6) = {7, 1, 7, 8};
Ellipse(7) = {8, 1, 8, 9};
Ellipse(8) = {9, 1, 6, 6};
Physical Line(1) = {1, 2, 3, 4, 5, 6, 7, 8};
Line Loop(9) = {1, 2, 3, 4};
Line Loop(10) = {8, 7, 6, 5};
Ruled Surface(11) = {9, 10};
Ruled Surface(12) = {10};
Physical Surface(13) = {11};
