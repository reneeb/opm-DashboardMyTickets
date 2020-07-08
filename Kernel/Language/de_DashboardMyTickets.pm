# --
# Kernel/Language/de_DashboardMyTickets.pm - translation file
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
}

1;

