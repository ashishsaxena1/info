use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

# Comment

print "Hello world\n";

my $name = 'Ashish';

my ($age, $street) = (40,'123 main st');

my $my_info = "$name lives on \"$street"\"\n";

$my_info = qq{$name lives on "$street"\n};

print $my_info;

my $bunch_on_info = <<"END";
This is a bunch of information on multiple lines
END; 

say $bunch_on_info;

my $big_int = 18446744073709551615;

my_info 
