use strict;
package Tk::ReindexedROText;

use vars qw($VERSION);
$VERSION = 0.1;

use Tk::Reindex qw(Tk::ROText);
use base qw(Tk::Reindex Tk::ROText);
Construct Tk::Widget 'ReindexedROText';

1;

=head1 SEE ALSO

See Tk::Reindex for documentation
