use assert &warn;
use logger;

logger 'asserting 0 > 1';
assert 0 > 1;

use DEBUG;

logger 'asserting 0 > 2';
assert 0 > 2;

use NDEBUG <assert>;

logger 'asserting 0 > 3';
assert 0 > 3;

use DEBUG <assert>;
use NDEBUG <logger>;

logger 'asserting 0 > 4';
assert 0 > 4;
