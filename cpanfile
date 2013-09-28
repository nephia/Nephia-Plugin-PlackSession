requires 'perl', '5.008001';
requires 'Nephia';
requires 'Plack::Middleware::Session';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Requires';
    requires 'Test::WWW::Mechanize::PSGI';
    requires 'Plack::Builder';
};
