scores = []



puts "Professor, please enter the test scores. Type '-1' when finished..."


test_score = ""
until test_score == -1
	test_score = gets.chomp.to_i
	if test_score != -1
		scores.push(test_score)
	end
end

puts "The test scores were:"
puts scores.sort.join(", ")

sum = 0
scores.each do |score|
	sum += score
end

puts "The average for this test was: #{sum/scores.length}"
