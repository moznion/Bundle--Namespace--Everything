requires 'App::cpanminus' => '1.6008';
requires 'JSON'           => '2.53';
requires 'Furl'           => '2.10';

on 'configure' => sub {
    requires 'Module::Build' => '0.40';
    requires 'Module::Build' => '0.09';
};

on 'build' => sub {
    requires 'Test::More' => '0.98';
};
