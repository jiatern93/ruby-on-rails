a = 5; b = 3; b = a

if b == 5
	puts "a = b = 5"
elsif b == 3
	puts "b = 3"
else
	puts "a = 3"
end

def can_divide_by?(number)
	return false if number.zero?
	true
end

puts can_divide_by?(3)

2.times {puts "hello world!"}

if File.exist? 'tests.txt'
	File.foreach('test.txt') do |line|
		puts line
		p line
		p line.chomp
		p line.split
	end
else
	puts "file does not exist"
end

2.times do |index|
	if index > 0
		puts index
		puts "this is index #{index}"
	end
end