package KossyX::Setup::GCS;
use 5.014002;
use strict;
use warnings;

our $VERSION = "0.001";

1;
__END__

=encoding utf-8

=head1 NAME

KossyX::Setup::GCS - An alternative to kossy-setup to fit my needs

=head1 SYNOPSIS

    # kossy-setup-gcs MyApp
    # cd MyApp
    # minil migrate

=head1 DESCRIPTION

KossyX::Setup::GCS is born out of the frustration to add the same files every
time I create a new L<Kossy> application. Thus this module.

You should use the provided script just like your usual F<kossy-setup> script.
What you get is :

=over 4

=item Recent bootstrap and jQuery

Current versions bundled are Bootstrap v3.3.7 and jQuery v3.2.1.

=item An Aniki instance

Default setup provides some light scaffolding to use L<Aniki> in your
application. Configuration to the database is in your app file, and the 
instance can be called in your F<Web.pm> file via the C<db()> sub.

=item A C<set_global> filter

Shamelessly stolen from the fine people involved in the
L<ISUCON|http://isucon.net/> contest, you can access your Web app and the
current L<Kossy::Connection> object via the C<$SELF> and C<$C> variables
respectively. Pretty convenient if you call several utility functions and
don't want to pass these objects around all the time.

=item minil migrate ready

Once you have created your app, you can immediately migrate it to Minilla and
it shouldn't croak complaining it can't find a description, or an author, etc.
Althogh, you really should set them properly before your first release.

=back

=head1 TODO

A few thing I'd like to add (provided I can make it right) : 

=over 4

=item Simple authentication out of the box;

=item Login/Logout pages

=back

=head1 LICENSE

Copyright (C) Geraud CONTINSOUZAS.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Geraud CONTINSOUZAS E<lt>geraud.continsouzas@skazy.ncE<gt>

=cut

