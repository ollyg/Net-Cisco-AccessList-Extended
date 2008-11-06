use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Cisco::AccessList::Extended',
    AUTHOR              => 'Oliver Gorwits <oliver.gorwits@oucs.ox.ac.uk>',
    VERSION_FROM        => 'lib/Net/Cisco/AccessList/Extended.pm',
    ABSTRACT_FROM       => 'lib/Net/Cisco/AccessList/Extended.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Class::Accessor' => 0,
        'List::MoreUtils' => 0,
    },
    LICENSE             => 'GPL',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Cisco-AccessList-Extended-*' },
);
