print "Enter element whose factorial is to be found:";
$fact = <STDIN>;
$factres = 1;
for($i = $fact;$i > 0;$i--)
{ $factres = $factres * $i;
 
}
print "$factres\n";
