/*
 * Copyright (c) 2003 by the gtk2-perl team (see the file AUTHORS)
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the 
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330, 
 * Boston, MA  02111-1307  USA.
 *
 * $Header: /cvsroot/gtk2-perl/gtk2-perl-xs/Gtk2/xs/GtkMisc.xs,v 1.3 2003/05/22 14:23:24 muppetman Exp $
 */

#include "gtk2perl.h"

MODULE = Gtk2::Misc	PACKAGE = Gtk2::Misc	PREFIX = gtk_misc_

void
gtk_misc_set_alignment (misc, xalign, yalign)
	GtkMisc * misc
	gfloat	  xalign
	gfloat	  yalign

void
gtk_misc_get_alignment (GtkMisc * misc, OUTLIST gfloat xalign, OUTLIST gfloat yalign)

void
gtk_misc_set_padding (misc, xpad, ypad)
	GtkMisc * misc
	gint	  xpad
	gint	  ypad

void
gtk_misc_get_padding (GtkMisc * misc, OUTLIST gint xpad, OUTLIST gint ypad)
