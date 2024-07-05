import test "../src/lib"

// Constans
assert test.e == 2.718281828459045;
assert test.pi == 3.141592653589793;
assert test.phi == 1.618033988749895;
assert test.tau == 6.283185307179586;
assert test.ln2 == 0.693147180559945;
assert test.ln10 == 2.302585092994046;
assert test.log2e == 1.442695040888963;
assert test.log10e == 0.434294481903252;

// Functions
assert test.abs(0) == 0;
assert test.abs(1) == 1;
assert test.abs(-1) == 1;
assert test.abs(3.33) == 3.33;
assert test.abs(-3.33) == 3.33;

assert test.sign(-9) == -1;
assert test.sign(9) == +1;
assert test.sign(9) == 1;
assert test.sign(0) == 0;
assert test.sign(0) == +0;
assert test.sign(0) == -0;
assert test.sign(--9.5) == +1;
assert test.sign(-+9.5) == -1;
assert test.sign(6 - 15) == -1;
assert test.sign(15 - 6) == +1;
assert test.sign(0 / 0) == 0;

assert test.NatToFloat(0) == 0.0;
assert test.NatToFloat(1) == 1.0;

assert test.IntToFloat(0) == 0.0;
assert test.IntToFloat(1) == 1.0;
assert test.IntToFloat(-1) == -1.0;

assert test.fact(0) == 1;
assert test.fact(1) == 1;
assert test.fact(2) == 2;
assert test.fact(3) == 6;
assert test.fact(16) == 20922789888000;
assert test.fact(18) == 6402373705728000;

// assert gamma(0) returns an error. FAIL src/Functions/lib.mo: execution error, arithmetic overflow.
assert test.gamma(1) == 1;
assert test.gamma(2) == 1;
assert test.gamma(3) == 2;
assert test.gamma(4) == 6;
assert test.gamma(19) == 6402373705728000;

assert test.degToRad(0) == 0;
assert test.degToRad(1) == 0.017453292519943295;
assert test.degToRad(30) == 0.5235987755982988;
assert test.degToRad(45) == 0.7853981633974483;
assert test.degToRad(60) == 1.0471975511965976;
assert test.degToRad(90) == 1.5707963267948966;
assert test.degToRad(180) == 3.141592653589793;
assert test.degToRad(360) == 6.283185307179586;
assert test.degToRad(-360) == -6.283185307179586;

assert test.pow(0, 1) == 0;
assert test.pow(0, 0) == 1;
assert test.pow(0 / 0, 0) == 1;
assert test.pow(1, 0) == 1;
assert test.pow(3, 3) == 27;
assert test.pow(2, -3) == 0.125;
assert test.pow(-3, 2) == 9;
assert test.pow(-3, -3) == -0.037037037037037035;
assert test.pow(3.33, 3.33) == 54.92110892259572;
assert test.pow(3.33, -3.33) == 0.01820793533883979;
