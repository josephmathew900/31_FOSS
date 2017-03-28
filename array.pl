print "Enter number of elements:";
$num = <STDIN>;
for($i = 0;$i<$num;$i++)
{ print "Element :";
  $array[$i] = <STDIN>;
  chomp $array[$i];
}
print "Array Elements :";
for($i = 0;$i<$num;$i++)
{ print "$array[$i]   ";}
print "\n";
