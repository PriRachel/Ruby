# encoding: Shift_JIS
def gets
  i = super
  exit 0 if i.chomp =~ /^(fin|exit)$/ && self.tty?
  return i
end

print "���N�͕������N�����v�Z���܂��B����̐�������͂��ĉ������B(1989�`)�@�v���O�������I������������\"fin\"�Ⴕ���́A\"exit\"����͂��ĉ������I\n\n��"
while true do
	a=gets.chomp.to_i
	year=a-1988
	if a<=1988 then
		print "\n������x���͂��ĉ������B\n\n"
			sleep(1)
	elsif a==1989 then
		print "\n�������N�ł��B\n\n"
			sleep(2)
	elsif a>=1990 then
		print "\n����#{year}�N�ł��B\n\n"
			sleep(2)
	end
	print "\n����̐�������͂��ĉ������B(1989�`)�@\(\"fin\"�A\"exit\"���͂ŏI��\)\n\n��"
end
