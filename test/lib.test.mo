import { e; pi; phi; tau; ln2; ln10; log2e; log10e; add } "../src";

// constans
assert e == 2.718281828459045;
assert pi == 3.141592653589793;
assert phi == 1.618033988749895;
assert tau == 6.283185307179586;
assert ln2 == 0.693147180559945;
assert ln10 == 2.302585092994046;
assert log2e == 1.442695040888963;
assert log10e == 0.434294481903252;

// functions
assert add(1, 2) == 3;
assert add(3, 22) == 25;
assert add(0.1, 0.2) != 0.3;
assert add(0.1, 0.2) == 0.30000000000000004;
