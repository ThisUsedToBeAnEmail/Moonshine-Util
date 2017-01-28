use Moonshine::Test qw/:all/;

use Moonshine::Util;

moon_test_one(
    test => 'scalar',
    meth => \&Moonshine::Util::left_trim_ws,
    args => [
        '     basic test     ',
    ],
    args_list => 1,
    expected => 'basic test     ',
);

moon_test_one(
    meth      => \&Moonshine::Util::join_class, 
    args      => [ 'component-', 'first' ],
    args_list => 1,
    expected  => 'component-first',
    test      => 'scalar',
);

sunrise(2);
