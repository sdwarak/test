def is_palindrome?(s)
=begin
input a string
is_palidrome?(hello)
returns a boolean
false	
=end
	
	a=s.reverse
	puts "The original string is #{a}"
	puts "The reversed string is #{a}"
	if (a == s)
        puts "It is a plindrome"
        true
    else
    	puts "It is not a plindrome"
    	false
    end

end

def reverse(s)
=begin
Reverses a string
input a string
reverse(hello)
returns a string
"olleh"
=end

	s.reverse!
	puts "#{s}"
end

is_palindrome?("Hello")
is_palindrome?("racecar")
