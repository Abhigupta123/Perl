$string = "Words : are : sperated : by : column";

@array = split(/:/,$string);

print(@array);

print("\n");

$string2 = "a b c d e f";

@array2 = split(/ /,$string2);

print(@array2); 