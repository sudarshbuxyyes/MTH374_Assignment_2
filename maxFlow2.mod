reset;

var xs1; var xs2; var xs3;
var x15; var x16;
var x21; var x22; var x23;
var x34; var x37; var x38;
var x43; var x47; var x48;
var x54; var x55; var x59;
var x61; var x64; var x6t;
var x78; var x79; var x7j; var x7t;
var x87; var x8j; var x8t;
var x9j; var x9t;
var xj8; var xjt;

#objective function
maximize z: xs1 + xs2 + xs3;

#flow conservation constraints
s.t. c1: xs1 + x21 + x61 - x15 - x16 = 0;
s.t. c2: xs2 - x21 - x23 = 0;
s.t. c3: xs3 + x43 + x23 - x34 - x37 - x38 = 0;
s.t. c4: x34 + x54 + x64 - x43 - x47 - x48 = 0;
s.t. c5: x15 - x54 - x59 = 0; 
s.t. c6: x16 - x61 - x64 - x6t  =  0;
s.t. c7: x37 + x47 + x87 - x78 - x79 - x7j - x7t = 0;  
s.t. c8: x38 + x48 + x78 + xj8 - x87 - x8j - x8t = 0;
s.t. c9: x59 + x79 - x9j - x9t = 0; 
s.t. cj: x7j + x8j + x9j - xj8 - xjt = 0;
s.t. cs1: 0 <= xs1 <= 11;
s.t. cs2: 0 <= xs2 <= 15;
s.t. cs3: 0 <= xs3 <= 10;
#capacity constraints
s.t. c15: 0 <= x15 <= 18;
s.t. c16: 0 <= x16 <= 4;
s.t. c21: 0 <= x21 <= 3;
#s.t. c22: 0 <= x22 <= 8; #bb constraint?
s.t. c23: 0 <= x23 <= 5;
s.t. c34: 0 <= x34 <= 6;
s.t. c37: 0 <= x37 <= 3;
s.t. c38: 0 <= x38 <= 11;
s.t. c43: 0 <= x43<= 4;
s.t. c47: 0 <= x47 <= 17;
s.t. c48: 0 <= x48 <= 6;
s.t. c54: 0 <= x54 <= 3;
#s.t. c55: 0 <= x55 <= 16; #55?
s.t. c59: 0 <= x59 <= 13;
s.t. c61: 0 <= x61 <= 12;
s.t. c64: 0 <= x64 <= 4; 
s.t. c6t: 0 <= x6t <= 21;
s.t. c78: 0 <= x78 <= 4;
s.t. c79: 0 <= x79 <= 9;
s.t. c7j: 0 <= x7j <= 4;
s.t. c7t: 0 <= x7t <= 3;
s.t. c87: 0 <= x87 <= 4;
s.t. c8j: 0 <= x8j <= 5;
s.t. c8t: 0 <= x8t <= 4;
s.t. c9j: 0 <= x9j <= 7;
s.t. c9t: 0 <= x9t <= 9;
s.t. cj8: 0 <= xj8 <= 2;
s.t. cjt: 0 <= xjt <= 15;