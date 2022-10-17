=begin write the program
below
=cut
use strict;
use warnings;
use 5.010;
#variables
my $a = 71;
my $s = "My name is Harsh";
my $f = 47.50;
 
print "A = $a\n";
print "$s\n";
print "$f\n";
 
#operators
my $sum = 1 + 1;
my $mul = 2 * 2;
my $sub = 4 - 1;
my $div = 5 / 2;
my $mod = 4 % 2;
my $pow = 2 ** 2;
my $fun = 2 x 4; 
 
print "SUM:$sum\nMULTIPLICATION:$mul\nSUBTRACTION:$sub\nDIVISION:$div\nMODULUS:$mod\nPOWER:$pow\n";
say "Repitation: $fun";
#concatenate
my $b = 9;
my $c = 10;
my $str = "Harsh";
my $str1 = "Varma";
print "$b"."$c\n";
print "$b"."$str\n";
print "$str"."$str1\n";
 
#arrays and list
my @arr = (1,2,3);
print "arr[0] = $arr[0]\n";
print "arr[1] = $arr[1]\n";
print "arr[2] = $arr[2]\n";
 
my @my_list = ("Harsh","Varma",@arr);
print("@my_list\n");

#control flow
my $x = "Harsh";
 
if($x eq "Harsh"){
    print "true\n";
}
else{
    print "false\n";
}
 
my $m = 10;
unless($m != 10){
    print "m is not equal to 10\n";
}
else{
    print "m is equal to 10\n";
}
 
my $i;
my $j;
 
for($i = 0; $i<2; $i++){
    print "Harsh\n";
}
 
foreach $j(@arr){
    print "$j\n";
}
 
my $k = 4;
while($k>0){
    print "Hi";
    $k--;
}
 
my $l;
$l = 3;
until($l<0){
    print "Hello\n";
    $l--;
}
 
do{
    print "Good Boy\n";
    $m--;
}while($m != 5);
