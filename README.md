# NAME

KossyX::Setup::GCS - An alternative to kossy-setup to fit my needs

# SYNOPSIS

    # kossy-setup-gcs MyApp
    # cd MyApp
    # minil migrate

# DESCRIPTION

KossyX::Setup::GCS is born out of the frustration to add the same files every
time I create a new [Kossy](https://metacpan.org/pod/Kossy) application. Thus this module.

You should use the provided script just like your usual `kossy-setup` script.
What you get is :

- Recent bootstrap and jQuery

    Current versions bundled are Bootstrap v3.3.7 and jQuery v3.2.1.

- An Aniki instance

    Default setup provides some light scaffolding to use [Aniki](https://metacpan.org/pod/Aniki) in your
    application. Configuration to the database is in your app file, and the 
    instance can be called in your `Web.pm` file via the `db()` sub.

- A `set_global` filter

    Shamelessly stolen from the fine people involved in the
    [ISUCON](http://isucon.net/) contest, you can access your Web app and the
    current [Kossy::Connection](https://metacpan.org/pod/Kossy::Connection) object via the `$SELF` and `$C` variables
    respectively. Pretty convenient if you call several utility functions and
    don't want to pass these objects around all the time.

- minil migrate ready

    Once you have created your app, you can immediately migrate it to Minilla and
    it shouldn't croak complaining it can't find a description, or an author, etc.
    Althogh, you really should set them properly before your first release.

# TODO

A few thing I'd like to add (provided I can make it right) : 

- Simple authentication out of the box;
- Login/Logout pages

# LICENSE

Copyright (C) Geraud CONTINSOUZAS.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Geraud CONTINSOUZAS <gcs@cpan.org>
