use strict;
use warnings;
use feature qw/say/;
use Moonshine::Util qw/left_trim_ws/;

say append_str('this', 'thing');
say left_trim_ws('    thing');


1;
