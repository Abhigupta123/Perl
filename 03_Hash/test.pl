# Defining Variable (Hash)

%data = ('sanu',22,'abhi',21,'kumar',20,'gupta','achaa ldka h');

print "\$data{'sanu'} = $data{'sanu'}\n" ;
print("\$data{'abhi'} = $data{'abhi'}\n");

print(" Gupta $data{gupta}\n");


$value = $data{'kumar'};

print("Age of Kumar is $value\n");

#########################################################################

%hash = (school=> 25, home=> 5,society=> 200, india => 'Nhi Bataynge');

print " in my school there are $hash{school} students\n";
print " In India there are $hash{india} students\n";




###############    UPDATE THE VALUE ############

$data{'sanu'} = 23;

print"\$data{'sanu'} = $data{'sanu'}\n ";

###############   ADD A NEW KEY VALUE PAIR  ############

$data{'occupation'} = doctor;

print" Occupation of sanu is $data{'occupation'}";