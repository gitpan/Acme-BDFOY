#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::BDFOY' ) || print "Bail out!\n";
}

diag( "Testing Acme::BDFOY $Acme::BDFOY::VERSION, Perl $], $^X" );
