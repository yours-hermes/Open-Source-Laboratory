use 5.010;
use strict;
use warnings;

#Regular Expression
my $str = "Hello, My name is Harsh";

if($str =~ /is/){
    say "Found it.";
}
else{
    say "Nothing matches.";
}

#Subroutines
sub Add{
    my $a = $_[0];
    my $b = $_[1];
    my $sum = $a + $b;
    say "Addition of the two numbers are:$sum";
}
Add(10,5);

#Hashes
my %data = ('Harsh'=>19,'Sanchit'=>20,'Pihu'=>19);
say "$data{'Harsh'}";   
say "$data{'Sanchit'}"; 
say "$data{'Pihu'}"; 

#connection to database
use DBI;  
my $dsn = "DBI:mysql:db";
my $username = "root";
my $password = "Harsh@28";
my %atr = (PrintError => 0, RaiseError => 1);
my $dbh = DBI->connect($dsn, $username, $password,\%atr);
say "Connection Established";