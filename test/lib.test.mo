import { e; pi; phi; tau; ln2; ln10; log2e; log10e; abs; sign } "../src";

// Constans
assert e == 2.718281828459045;
assert pi == 3.141592653589793;
assert phi == 1.618033988749895;
assert tau == 6.283185307179586;
assert ln2 == 0.693147180559945;
assert ln10 == 2.302585092994046;
assert log2e == 1.442695040888963;
assert log10e == 0.434294481903252;

// Functions
assert abs(0) == 0;
assert abs(1) == 1;
assert abs(-1) == 1;
assert abs(3.33) == 3.33;
assert abs(-3.33) == 3.33;

assert sign(-9) == -1;
assert sign(9) == +1;
assert sign(9) == 1;
assert sign(0) == 0;
assert sign(0) == +0;
assert sign(0) == -0;
assert sign(0 / 0) == 0;
