package Acme::CPANModules::DataStructureWalker;

# DATE
# VERSION

our $LIST = {
    summary => "Modules that traverse your data structure",
    description => <<'_',

This list catalogs modules that let you traverse your data structure by visiting
each node/item: each element of an array, each key/value pair of a hash,
recursively. Sort of like <pm:File::Find> for your data instead of filesystem.
These modules can be used for searching or modifying your data.

Many modules in this mimic Perl's `map` interface, for example: <pm:Data::Rmap>,
<pm:Data::Dmap>, <pm:Data::Traverse>. These modules differ in the details: in
how you specify option to skip unsupported types of references, whether some let
you control the recursion (e.g. Data::Rmap's and Data::Dmap's `cut`),

<pm:Data::Walk> models its interface on File::Find. It lets you choose whether
you want to go depth-first or breadth-first.

Benchmarks for these modules coming soon.

Related modules:

<pm:Data::Clean> can be used to clean/sanitize your data structure more
performantly compared to your manual walking (e.g. using Data::Rmap). It works
by generating Perl code specifically for your cleaning needs.

_
    entries => [
        {module => 'Data::Rmap'},
        {module => 'Data::Dmap'},
        {module => 'Data::Visitor'},
        {module => 'Data::Transformer'},
        {module => 'Data::Traverse'},
        {module => 'Data::Leaf::Walker'},
        {module => 'Data::Walk'},

        {module => 'Data::Clean'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION
