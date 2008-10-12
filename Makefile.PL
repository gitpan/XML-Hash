use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'XML::Hash',
    AUTHOR              => 'Luis Azevedo <labraceta@gmail.com>',
    VERSION_FROM        => 'lib/XML/Hash.pm',
    ABSTRACT_FROM       => 'lib/XML/Hash.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Test::XML' => 0,
		'XML::Simple' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'XML-Hash-*' },
);
