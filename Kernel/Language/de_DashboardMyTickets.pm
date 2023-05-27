# --
# Copyright (C) 2011 - 2023 Perl-Services.de, https://perl-services.de
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_DashboardMyTickets;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'My Tickets'} = 'Meine Tickets';
    $Self->{Translation}->{'Open tickets'} = 'Offene Tickets';
    $Self->{Translation}->{'Reminder tickets'} = 'Erinnerungstickets';
    $Self->{Translation}->{'Pending tickets'} = 'Wartentickets';
    $Self->{Translation}->{'New tickets'} = 'Neue Tickets';
    $Self->{Translation}->{'All my tickets'} = 'Alle meine Tickets';
    $Self->{Translation}->{'My open tickets'} = 'Meine offenen Tickets';
    $Self->{Translation}->{'My closed tickets'} = 'Meine geschlossenen Tickets';
    $Self->{Translation}->{'My reminder tickets'} = 'Meine Erinnerungs-Tickets';
    $Self->{Translation}->{'My pending tickets'} = 'Meine wartenden Tickets';
    $Self->{Translation}->{'My new tickets'} = 'Meine neuen Tickets';
}

1;

