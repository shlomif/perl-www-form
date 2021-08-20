#!/usr/bin/env perl

use strict;
use warnings;
use Test::More tests => 1;

use WWW::Form ();

{
    # TEST
    like(
        $WWW::Form::VERSION,
        qr#\A
        [0-9]+
        (?: \. [0-9]+)*
        \z#msx,
        "WWW::Form::VERSION",
    );
}
