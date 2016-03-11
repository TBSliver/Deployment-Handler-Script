#! /usr/bin/env perl

use strict;
use warnings;
use My::DeploymentScript;

My::DeploymentScript->new_with_options( schema_class => 'My::Schema' );
