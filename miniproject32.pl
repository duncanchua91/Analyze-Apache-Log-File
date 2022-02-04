#!/usr/bin/perl
# miniproject32.pl by Duncan Chua

use 5.18.0; #use is a Perl keyword e.g. library or configuration;
use strict; #disables certain Perl expressions that could behave unexpectedly or are difficult to debug
use warnings; #to catch any unsafe code 
use IO::File; #supply object methods for filehandles

sub main { #subroutine/function 
    my $filename = "apache_access.log"; # use a scalar variable for the name of the file; scalar carry 1 variable, e.g. string
    my $count_local_ip = 0; #declare variable for count number of local IP addresses
    my $count_external_ip = 0; #declare variable for count number of external IP addresses
    open(FH, $filename) or die ("couldn't open apache_access.log"); # open the file or stop the script and display error message
        
    
    while (my $String = <FH>) {  #Using while loop to search through the file
        chomp($String); #to remove trailing newlines
        if($String =~ /127.0.0.1 /) #set regular expression to look for specifically 127.0.0.1 local IP address
        {
            $count_local_ip++; # +1 to count if IP address is 127.0.0.1
        }
        else
        {
            $count_external_ip++; # +1 count if IP address is external
        }
          
            
    }
    #print out statement for local and external ip addresses
    say "$count_local_ip requests came from the localhost IP Address and $count_external_ip requests came from external IP Address within the $filename";
    
    close(FH);
}
main();



















