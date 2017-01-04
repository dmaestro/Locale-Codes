package Locale::Codes::Language;
# Copyright (C) 2001      Canon Research Centre Europe (CRE).
# Copyright (C) 2002-2009 Neil Bowers
# Copyright (c) 2010-2017 Sullivan Beck
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'gen_mods' is run.
#    Generated on: Wed Jan  4 07:49:32 EST 2017

use strict;
use warnings;
require 5.006;
require Exporter;

our($VERSION,@ISA,@EXPORT);
$VERSION   = '3.50';
@ISA       = qw(Exporter);

################################################################################
use Locale::Codes;

@EXPORT    = qw(
                code2language
                language2code
                all_language_codes
                all_language_names
                language_code2code
                LOCALE_LANGUAGE_ALPHA_2
                LOCALE_LANGUAGE_ALPHA_3
                LOCALE_LANGUAGE_TERM
                LOCALE_LANG_ALPHA_2
                LOCALE_LANG_ALPHA_3
                LOCALE_LANG_TERM
               );

our $obj = new Locale::Codes('language');

sub _show_errors {
   my($val) = @_;
   $obj->show_errors($val);
}

sub code2language {
   return $obj->code2name(@_);
}

sub language2code {
   return $obj->name2code(@_);
}

sub language_code2code {
   return $obj->code2code(@_);
}

sub all_language_codes {
   return $obj->all_codes(@_);
}

sub all_language_names {
   return $obj->all_names(@_);
}

sub rename_language {
   return $obj->rename_code(@_);
}

sub add_language {
   return $obj->add_code(@_);
}

sub delete_language {
   return $obj->delete_code(@_);
}

sub add_language_alias {
   return $obj->add_alias(@_);
}

sub delete_language_alias {
   return $obj->delete_alias(@_);
}

sub rename_language_code {
   return $obj->replace_code(@_);
}

sub add_language_code_alias {
   return $obj->add_code_alias(@_);
}

sub delete_language_code_alias {
   return $obj->delete_code_alias(@_);
}

1;
