# encoding: Shift_JIS
def gets
  i = super
  exit 0 if i.chomp =~ /^(fin|exit)$/ && self.tty?
  return i
end

print "今年は平成何年かを計算します。西暦の数字を入力して下さい。(1989～)　プログラムを終了したい時は\"fin\"若しくは、\"exit\"を入力して下さい！\n\n→"
while true do
	a=gets.chomp.to_i
	year=a-1988
	if a<=1988 then
		print "\nもう一度入力して下さい。\n\n"
			sleep(1)
	elsif a==1989 then
		print "\n平成元年です。\n\n"
			sleep(2)
	elsif a>=1990 then
		print "\n平成#{year}年です。\n\n"
			sleep(2)
	end
	print "\n西暦の数字を入力して下さい。(1989～)　\(\"fin\"、\"exit\"入力で終了\)\n\n→"
end
