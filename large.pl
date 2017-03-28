print "Enter 3 element:";
$a = <STDIN>;
chomp $a;
$b = <STDIN>;
chomp $b;
$c = <STDIN>;
chomp $c;
if($a > $b & $a > $c)
{print "\n$a is greater\n";
}
elsif($b > $a & $b > $c)
{print "\n$b is greater\n";
}
else
{print "\n$c is greater\n";
}
