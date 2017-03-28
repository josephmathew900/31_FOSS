print "Enter number of elements in array:";
$num = <STDIN>;
print "Enter elements:";
for($i = 0;$i<$num;$i++)
{
  $array[$i] = <STDIN>;
}
$found = 0;
print "Enter element to be searched:";
$search = <STDIN>;
for($i = 0;$i<$num;$i++)
{ if($search == $array[$i])
   { $pos = $i + 1;
     print "Element found at positon $pos";
     $found = 1;
   }
}
if($found == 0)
{print "Element not found!!"
}
print "\n";
