use strict; 
use 5.010;  
use warnings;   
# Original string   
my $originalstring = "Our site javaTpoint provides all type of tutorials";   
print "$originalstring\n";   
# Offset of 4   
my $offset = substr($originalstring, 4);   
print "$offset\n";   
# Offset of 4, length 15   
my $offsetlength = substr($originalstring, 4, 15);   
print "$offsetlength\n";   
# Replacing length with the new string   
my $replacing = substr($originalstring, 4, 15, "one and only site");   
print "$originalstring\n";