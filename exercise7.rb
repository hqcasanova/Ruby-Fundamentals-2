#Cohorts and their size
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

#Display name and number of students
def print_list(list, units)
  list.each do |key, value|
    puts "#{key}: #{value} #{units}"
  end
end

print_list(students, 'students')