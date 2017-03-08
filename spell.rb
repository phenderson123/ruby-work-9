puts "What's your name?"

name = gets.chomp


count = 0

until count == name.length
	puts name[count].upcase
	count += 1
end



count = 0

while count < name.length
	if count < name.length - 1
		print "#{name[count].upcase}, "
	else
		puts "#{name[count].upcase}"
	end
	count += 1
end

