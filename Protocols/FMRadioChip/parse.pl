#!/usr/bin/perl
#

open(FILE, $ARGV[0]) || die;
while(<FILE>)
{
  @data = split(/\","/);
  @bytes = split(//, $data[5]);
  printf("%s %s %X %X\n", $data[0], $data[4], ord($bytes[0]), ord($bytes[1]));
}
close(FILE);
