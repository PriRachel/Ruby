# encoding: Shift_JIS
print "パスワードを入力して下さい。数字以外でも構いません。","\n","どうぞ。→"
a=gets.chop
print "\n確認の為、もう一度パスワードを入力して下さい。","\n","では、どうぞ。→"
b=gets.chop
while a != b do
	print "入力されたパスワードが違っているようです。もう一度最初からやり直して下さい。\n\n"
	print "パスワードを入力して下さい。数字以外でも構いません。","\n","どうぞ。→"
	a=gets.chop
	print "\n確認の為、もう一度パスワードを入力して下さい。","\n","では、どうぞ。→"
	b=gets.chop
end
print "\n","パスワードは","\"#{a}\"","ですね？\n\n正しければ\"1・YES\"を、訂正したい場合は\"2・NO\"を入力して下さい。","\n\n"
puts "1・YES","2・NO","\n"
print "→  "
c=gets.chop.to_i
if c==1 then
	print "パスワードを設定しました。\n"  #print "あなたのパスワードは",#{a},"に設定しました。\n"
elsif c<1 then
	print "お手数ですが、もう一度最初からやり直して下さい。\n"
elsif c>1 then
	print "お手数ですが、もう一度最初からやり直して下さい。\n"
end
