# encoding: Shift_JIS
print "�p�X���[�h����͂��ĉ������B�����ȊO�ł��\���܂���B","\n","�ǂ����B��"
a=gets.chop
print "\n�m�F�ׁ̈A������x�p�X���[�h����͂��ĉ������B","\n","�ł́A�ǂ����B��"
b=gets.chop
while a != b do
	print "���͂��ꂽ�p�X���[�h������Ă���悤�ł��B������x�ŏ������蒼���ĉ������B\n\n"
	print "�p�X���[�h����͂��ĉ������B�����ȊO�ł��\���܂���B","\n","�ǂ����B��"
	a=gets.chop
	print "\n�m�F�ׁ̈A������x�p�X���[�h����͂��ĉ������B","\n","�ł́A�ǂ����B��"
	b=gets.chop
end
print "\n","�p�X���[�h��","\"#{a}\"","�ł��ˁH\n\n���������\"1�EYES\"���A�����������ꍇ��\"2�ENO\"����͂��ĉ������B","\n\n"
puts "1�EYES","2�ENO","\n"
print "��  "
c=gets.chop.to_i
if c==1 then
	print "�p�X���[�h��ݒ肵�܂����B\n"  #print "���Ȃ��̃p�X���[�h��",#{a},"�ɐݒ肵�܂����B\n"
elsif c<1 then
	print "���萔�ł����A������x�ŏ������蒼���ĉ������B\n"
elsif c>1 then
	print "���萔�ł����A������x�ŏ������蒼���ĉ������B\n"
end
