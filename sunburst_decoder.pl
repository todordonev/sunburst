#!/usr/bin/perl
use MIME::Base64 qw(decode_base64);
print "Linux fanatics only.....\n" and exit if ($^O ne "linux");
my $file = $ARGV[0] || "OrionImprovementBusinessLayer.cs";
print " Error: OrionImprovementBusinessLayer.cs not exist, not readable, not plain or is empty!\n" and exit if (! -e $file || -z $file || ! -r $file || ! -f $file);
open(FH, "<$file");
@lines = <FH>;
for my $line (@lines) {
	while ($line =~ m{Unzip\(\"(.*?)\"\)}g) {
		my $base64_encoded = $1;
		my $base64_decoded = decode_base64($base64_encoded);
		my $gzip_header = "\x1f\x8b\x08\x00\x00\x00\x00\x00\x00\x00"; # gzip magic 
		my $gzipped_string = $gzip_header.$base64_decoded;            # ugly concatination ;/
		my $decoded;
		$decoded .= join("", map { sprintf("\\x%02X", ord($_)) } split(//, join("", $gzipped_string)));
		my $gunzipped_string = `echo -ne "$decoded" | gunzip 2>/dev/null`;
		printf("[ %-100s : %s\n", $base64_encoded, $gunzipped_string);
	}
}
close(FH);
