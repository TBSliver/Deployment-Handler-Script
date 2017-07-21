#! /usr/bin/env perl

use strict;
use warnings;
use My::DeploymentScript;

My::DeploymentScript->new_with_actions( schema_class => 'My::Schema' );
