#!perl

use strict;
use warnings;
use utf8;

use Bundle::Namespace::Everything;

use Test::More;

subtest 'should fetch module names that starts "Acme"' => sub {
    my @modules = Bundle::Namespace::Everything::_fetch_module_name_list('Acme');
    foreach my $module (@modules) {
        ok $module =~ /Acme.*/i;
    }
};

done_testing;
