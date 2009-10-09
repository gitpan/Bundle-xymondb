package Bundle::xymondb;

use Template;

use base 'CGI::Application';
use CGI::Application::Plugin::AnyTemplate;
use CGI::Application::Plugin::Session;
use CGI::Application::Plugin::Cache::File;

use CGI::Inspect;
use Data::Dumper;
use CGI::FormBuilder;
use HTML::HTMLDoc;

use Tree::Simple;
use Tree::Simple::View::DHTML;

use GraphViz::Data::Grapher;

use base 'DBIx::Class::Schema';

use warnings;
use strict;

=head1 NAME

Bundle::xymondb - Bundle of modules required for xymondb.

=head1 VERSION

Version 0.02

=cut

our $VERSION = '0.02';


=head1 SYNOPSIS

A bundle to install the required cpan modules for xymondb.


=head1 AUTHOR

David Peters, C<< <davidp at electronf.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-bundle-xymondb at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Bundle-xymondb>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Bundle::xymondb


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Bundle-xymondb>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Bundle-xymondb>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Bundle-xymondb>

=item * Search CPAN

L<http://search.cpan.org/dist/Bundle-xymondb/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 David Peters.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Bundle::xymondb
