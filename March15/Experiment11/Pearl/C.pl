#!/usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[3]\n";
print "$days[4]\n";
print "$days[5]\n";
print "$days[6]\n";
#Size of Array
print "Size: ",scalar @array, "\n";

#Creates Array
@coins=("Quarter","Dime","Nickel");
print "1. \@coins = @coins\n";
#Adds at end
push(@coins,"Penny");
print "2. \@coins =  @coins\n";
#Adds from begining
unshift(@coins,"Dollar");
print "3.\@coins = @coins\n";

#remove from end
pop(@coins);
print "4.\@coins = @coins\n";

#remove from start
shift(@coins);
print "5.\@coins = @coins\n";


#replacing array elements

@nums=(1,2,3,4,5,6,7,8);
print "Before-@nums\n";
#Specify array to modify, starting address, number of items to modify, the items to replace (in order
splice(@nums,3,2,6,6);
print"After- @nums\n";
