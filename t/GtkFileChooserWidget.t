#
# $Header: /cvsroot/gtk2-perl/gtk2-perl-xs/Gtk2/t/GtkFileChooserWidget.t,v 1.4.2.1 2004/03/17 02:47:13 muppetman Exp $
#

use Gtk2::TestHelper
	at_least_version => [2, 4, 0, "GtkFileChooser is new in 2.4"],
	tests => 6;


my $widget = Gtk2::FileChooserWidget->new ('save');

isa_ok ($widget, 'Gtk2::FileChooserWidget');
isa_ok ($widget, 'Gtk2::FileChooser');

is ($widget->get_action, 'save');

$widget = Gtk2::FileChooserWidget->new_with_backend ('open',
                                                     'backend');

isa_ok ($widget, 'Gtk2::FileChooserWidget');
isa_ok ($widget, 'Gtk2::FileChooser');

is ($widget->get_action, 'open');

__END__

Copyright (C) 2003 by the gtk2-perl team (see the file AUTHORS for the
full list).  See LICENSE for more information.