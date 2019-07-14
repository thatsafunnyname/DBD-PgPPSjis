use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'      => q{DBD::PgPPSjis},
    'VERSION'   => q{0.0801005},
    'ABSTRACT'  => q{Pure Perl PostgreSQL driver for (not raw) ShiftJIS},
    'PREREQ_PM' => { 'DBI' => 1.0, },
    'AUTHOR'    => q{ina <ina@cpan.org> in a CPAN},
);

__END__
