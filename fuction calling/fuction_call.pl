sub Average 
{    # get total number of arguments passed.   
my $n = scalar(@_);  
my  $sum = 0;    
foreach $item (@_) {       $sum += $item;    }   
my $average = $sum / $n;    
print "Average for the given numbers : $average\n"; } 
# Function call 
Average(10, 20, 30);