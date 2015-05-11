use assert &warn;

assert 0 < 1;
assert 0 > 1;

use DEBUG;

assert 0 < 2;
assert 0 > 2;

use NDEBUG;

assert 0 < 3;
assert 0 > 3;

use DEBUG;

assert 0 < 4;
assert 0 > 4;

use NDEBUG;

assert 0 < 5;
assert 0 > 5;
