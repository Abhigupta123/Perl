@array = ("sanu",22,"abhi",23);

$name = \@array;   # reference  to array

print(@$name);     #  dereference to get value

print("\n");

print $$name[0];  #  Accessing first element

print("\n");

print $$name[1];   # Accessing 2nd element