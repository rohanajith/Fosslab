#!/usr/bin/perl

clear;
print "hello everyone \n";
$a=50;
$b='number is $a \n';
$c="number is $a \n";
print "a = $a \n";
print " $b \n";
print $c; 

$a=50;
#performs addition 
$b=$a+20;
#concatenates two strings
$c=$a."is a number \n";

print "b= $b \n";
print "$c \n";

$add=5+6;
$sub=5-6;
$mult=5*6;
$div=6/2;
$exp=2**3;

print "results of arithematic operations are : $add $sub $mult $div $exp \n";

$i="one";
if($i eq "one")
 {
  print "sucesss \n";
 }  
$j="two";
if($i ge $j)
{
 print "$i is greater \n";
}
else
{
print "$j is greater \n";
}

for $i(2,4,6)
{
 print "$i \n";
}

$i=1;
while($i<3)
{
print "$i \n";
$i+=1;
}

for($i=1;$i<3;$i++)
{
 print "$i \n";
}

@array = (1,2,3,4);
print "full array : @array \n";
print "individual elements are : $array[0] $array[1] $array[2] $array[3] \n";
 
push(@array,5);
unshift(@array,0);
print "\@array= @array \n";
pop(@array);
shift(@array);
print "\@array = @array \n";
%hash=('a',0,'b',1);
print "key values for hash are: $hash{a} $hash{b} \n";
$string = "aaaa
bbb
ccc";
print "perl can have multiline strings: $string \n";
