reset;

var y1;
var y2;
var y3;
var y4;
var ys1;
var ys2;
var y12;
var y13;
var y21;
var y24;
var y32;
var y3t;
var y43;
var y4t;

minimize z: 16*ys1 + 13*ys2 + 10*y12 + 12*y13 + 4*y21 + 14*y24 + 9*y32 + 20*y3t + 7*y43 + 7*y4t;

s.t. c1:  y1 + ys1 >= 1;
s.t. c2:  y2 + ys2 >= 1;
s.t. c3: -y1 + y2 + y12 >= 0;
s.t. c4: -y1 + y3 + y13 >= 0;
s.t. c5:  y1 - y2 + y21 >= 0;
s.t. c6: -y2 + y4 + y24 >= 0;
s.t. c7:  y2 - y3 + y32 >= 0;
s.t. c8: -y3 + y3t >= 0;
s.t. c9:  y3 - y4 + y43 >= 0;
s.t. c10:-y4 + y4t >= 0;
s.t. nn1: ys1 >= 0;
s.t. nn2: ys2 >= 0;
s.t. nn3: y12 >= 0;
s.t. nn4: y13 >= 0;
s.t. nn5: y21 >= 0;
s.t. nn6: y24 >= 0;
s.t. nn7: y32 >= 0;
s.t. nn8: y3t >= 0;
s.t. nn9: y43 >= 0;
s.t. nn10:y4t >= 0;
