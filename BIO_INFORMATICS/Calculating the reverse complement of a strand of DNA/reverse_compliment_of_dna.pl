
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';

print "Here is the starting DNA:\n\n";
print "$DNA\n\n";
$revcom = reverse $DNA;
$revcom =~ s/A/T/g;
$revcom =~ s/T/A/g;
$revcom =~ s/G/C/g;
$revcom =~ s/C/G/g; 

print "Here is the reverse complement DNA:\n\n";
print "$revcom\n";
print "\nThat was a bad algorithm, and the reverse complement was wrong!\n";
print "Try again ... \n\n";

$revcom = reverse $DNA;

$revcom =~ tr/ACGTacgt/TGCAtgca/;

print "Here is the reverse complement DNA:\n\n";
print "$revcom\n";
print "\nThis time it worked!\n\n";
exit;
