my @words = ("asdfs","hose cat", "catsdfs","cat","is sdfsdf");
foreach my $word (@words){
	if($word =~ /^cat/){
		print "$word\n";
	}
}
#//之间是agiel正则表达式 与正常的正则表达类似 不做详细的说明
