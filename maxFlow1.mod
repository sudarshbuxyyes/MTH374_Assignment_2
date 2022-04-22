reset;
var xs1;
var xs2;
var x12;
var x13;
var x21;
var x24;
var x32;
var x3t;
var x43;
var x4t;

maximize z: xs1 + xs2;

s.t. c1:  xs1 + x21 - x12 - x13 = 0;
s.t. c2:  xs2 + x12 + x32 - x21 - x24 = 0;
s.t. c3:  x13 + x43 - x32 - x3t = 0;
s.t. c4:  x24 - x43 - x4t = 0;
s.t. cs1: 0 <= xs1 <= 16;
s.t. cs2: 0 <= xs2 <= 13;
s.t. c12: 0 <= x12 <= 10;
s.t. c13: 0 <= x13 <= 12;
s.t. c21: 0 <= x21 <= 4;
s.t. c24: 0 <= x24 <= 14;
s.t. c32: 0 <= x32 <= 9;
s.t. c3t: 0 <= x3t <= 20;
s.t. c43: 0 <= x43 <= 7;
s.t. c4t: 0 <= x4t <= 7;



