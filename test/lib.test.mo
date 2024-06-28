import { e; add } "../src";

// constans
assert e == 2.7182818284590452354;

// functions
assert add(1, 2) == 3;
assert add(3, 22) == 25;
assert add(0.1, 0.2) != 0.3;
assert add(0.1, 0.2) == 0.30000000000000004;
