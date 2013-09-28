# NAME

Nephia::Plugin::PlackSession - Session plugin for Nephia

# SYNOPSIS

    # app.psgi
    builder {
        enable 'Plack::Middleware::Session';
        MyApp->run();
    }
    

    # MyApp.pm
    package MyApp;
    use strict;
    use warnings;
    use Nephia plugins => [qw/
        'PlackSession'
    /];

    app {
        session->get($key);
        session->set($key, $value);
        session->remove($key);
        session->keys;
        session->expire;
    };

# DESCRIPTION

Nephia::Plugin::PlackSession is plugin that provides session management using Plack::Session

# SEE ALSO

[Nephia](http://search.cpan.org/perldoc?Nephia)

[Plack::Session](http://search.cpan.org/perldoc?Plack::Session)

[Amon2::Plugin::Web::PlackSession](http://search.cpan.org/perldoc?Amon2::Plugin::Web::PlackSession)

# LICENSE

Copyright (C) papix.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

papix <mail@papix.net>
