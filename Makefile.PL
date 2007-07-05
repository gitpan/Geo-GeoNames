use 5.008006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Geo::GeoNames',
    VERSION_FROM      => 'lib/Geo/GeoNames.pm', # finds $VERSION
    PREREQ_PM         => {
    						XML::Simple => 2.13,
    						LWP => 5.805
    						}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Geo/GeoNames.pm', # retrieve abstract from module
       AUTHOR         => 'Per Henrik Johansen <per.henrik.johansen@gmail.com>') : ()),
);