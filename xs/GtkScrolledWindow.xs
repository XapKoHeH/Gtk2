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
 * $Header: /cvsroot/gtk2-perl/gtk2-perl-xs/Gtk2/xs/GtkScrolledWindow.xs,v 1.4 2003/05/22 14:23:24 muppetman Exp $
 */

#include "gtk2perl.h"

MODULE = Gtk2::ScrolledWindow	PACKAGE = Gtk2::ScrolledWindow	PREFIX = gtk_scrolled_window_

## GtkWidget* gtk_scrolled_window_new (GtkAdjustment *hadjustment, GtkAdjustment *vadjustment)
GtkWidget *
gtk_scrolled_window_new (class, hadjustment=NULL, vadjustment=NULL)
	SV                   * class
	GtkAdjustment_ornull * hadjustment
	GtkAdjustment_ornull * vadjustment
    C_ARGS:
	hadjustment, vadjustment

## void gtk_scrolled_window_set_hadjustment (GtkScrolledWindow *scrolled_window, GtkAdjustment *hadjustment)
void
gtk_scrolled_window_set_hadjustment (scrolled_window, hadjustment)
	GtkScrolledWindow * scrolled_window
	GtkAdjustment     * hadjustment

## void gtk_scrolled_window_set_vadjustment (GtkScrolledWindow *scrolled_window, GtkAdjustment *hadjustment)
void
gtk_scrolled_window_set_vadjustment (scrolled_window, hadjustment)
	GtkScrolledWindow * scrolled_window
	GtkAdjustment     * hadjustment

## GtkAdjustment* gtk_scrolled_window_get_hadjustment (GtkScrolledWindow *scrolled_window)
GtkAdjustment *
gtk_scrolled_window_get_hadjustment (scrolled_window)
	GtkScrolledWindow * scrolled_window

## GtkAdjustment* gtk_scrolled_window_get_vadjustment (GtkScrolledWindow *scrolled_window)
GtkAdjustment *
gtk_scrolled_window_get_vadjustment (scrolled_window)
	GtkScrolledWindow * scrolled_window

## void gtk_scrolled_window_set_policy (GtkScrolledWindow *scrolled_window, GtkPolicyType hscrollbar_policy, GtkPolicyType vscrollbar_policy)
void
gtk_scrolled_window_set_policy (scrolled_window, hscrollbar_policy, vscrollbar_policy)
	GtkScrolledWindow * scrolled_window
	GtkPolicyType       hscrollbar_policy
	GtkPolicyType       vscrollbar_policy

## void gtk_scrolled_window_get_policy (GtkScrolledWindow *scrolled_window, GtkPolicyType *hscrollbar_policy, GtkPolicyType *vscrollbar_policy)
void
gtk_scrolled_window_get_policy (GtkScrolledWindow * scrolled_window, OUTLIST GtkPolicyType hscrollbar_policy, OUTLIST GtkPolicyType vscrollbar_policy)

## void gtk_scrolled_window_set_placement (GtkScrolledWindow *scrolled_window, GtkCornerType window_placement)
void
gtk_scrolled_window_set_placement (scrolled_window, window_placement)
	GtkScrolledWindow * scrolled_window
	GtkCornerType       window_placement

## GtkCornerType gtk_scrolled_window_get_placement (GtkScrolledWindow *scrolled_window)
GtkCornerType
gtk_scrolled_window_get_placement (scrolled_window)
	GtkScrolledWindow * scrolled_window

## void gtk_scrolled_window_set_shadow_type (GtkScrolledWindow *scrolled_window, GtkShadowType type)
void
gtk_scrolled_window_set_shadow_type (scrolled_window, type)
	GtkScrolledWindow * scrolled_window
	GtkShadowType       type

## GtkShadowType gtk_scrolled_window_get_shadow_type (GtkScrolledWindow *scrolled_window)
GtkShadowType
gtk_scrolled_window_get_shadow_type (scrolled_window)
	GtkScrolledWindow * scrolled_window

## void gtk_scrolled_window_add_with_viewport (GtkScrolledWindow *scrolled_window, GtkWidget *child)
void
gtk_scrolled_window_add_with_viewport (scrolled_window, child)
	GtkScrolledWindow * scrolled_window
	GtkWidget         * child
