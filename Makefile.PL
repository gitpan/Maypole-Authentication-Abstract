use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Maypole::Authentication::Abstract',
    AUTHOR       => 'Sebastian Riedel (sri@oook.de)',
    PREREQ_PM    => { URI => 0 },
    VERSION_FROM => 'Abstract.pm'
);
