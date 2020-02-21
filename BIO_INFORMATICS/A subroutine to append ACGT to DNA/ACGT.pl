use stricts;
use warnings;
use 5.010;
$dna = 'CGACGTCTTCTCAGGCGA';
in $longer_dna
$longer_dna = addACGT($dna);
print "I added ACGT to $dna and got $longer_dna\n\n";
exit;
# Here is the definition for subroutine "addACGT"
sub addACGT 
{
my($dna) = @_;
$dna .= 'ACGT';
return $dna;
}
