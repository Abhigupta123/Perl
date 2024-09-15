@names = ("jacob ","harry ","ron ","wisely ",1212,33432,5442);

@grepnames = grep(/[a-z]/,@names);

print(@grepnames);