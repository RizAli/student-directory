
# Let's put all students into an array
students = [
	"Sam Joseph",
	"Kieran Goodacre",
	"Christopher Ward",
	"Rizwan Ali",
	"The Joker",
	"Freddy Kruger",
	"The Alien",
	"Michael Corleone",
	"Nurse Ratched"
]

	puts "The students of my cohort at the Makers Academy (Feb 2015)"
	puts "----------------------------------------------------------"
	students.each do |student|
		puts student
	end
puts "Overall, we have #{students.length} great students"
