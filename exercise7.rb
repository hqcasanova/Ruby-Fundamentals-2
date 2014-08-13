#Cohorts and their size
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

#Display name of cohorts and their respective sizes
def print_list(list, units)
  list.each do |key, value|
    puts "#{key}: #{value} #{units}"
  end
  print "\n"
end
print_list(students, 'students')

#Add pair (cohort4, 43)
students[:cohort4] = 43
print_list(students, 'students')

#Output names of cohorts
puts students.keys

#Increase cohort size by 5% and display results
students.each do |key, value|
  students[key] = value + (value * 50 / 100)
end
print_list(students, 'students')

#Calculate total number of students that have gone through the program
sum = 0
students.each do |key, value|
   sum = sum + value
end
puts "Total number of students throughout the life of program: #{sum} students"

#Delete 2nd cohort and display results
students.delete(:cohort2)
puts "\nCohort2 is gone:"
print_list(students, 'students')