my $string = "Portable Network Graphics";
print substr($_, 0, 1) for (split(/ |-/, $string));
