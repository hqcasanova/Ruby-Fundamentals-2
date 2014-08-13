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