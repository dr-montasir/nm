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

assert test.fact(0) == 1;
assert test.fact(1) == 1;
assert test.fact(2) == 2;
assert test.fact(3) == 6;
assert test.fact(16) == 20922789888000;
assert test.fact(18) == 6402373705728000;

assert test.NatToFloat(0) == 0.0;
assert test.NatToFloat(1) == 1.0;

assert test.IntToFloat(0) == 0.0;
assert test.IntToFloat(1) == 1.0;
assert test.IntToFloat(-1) == -1.0;
