use strict;
package Tk::ReindexedText;

use vars qw($VERSION);
$VERSION = 0.1;

use Tk::Reindex qw(Tk::Text);
use base qw(Tk::Reindex Tk::Text);
Construct Tk::Widget 'ReindexedText';

1;

=head1 SEE ALSO

See Tk::Reindex for documentation