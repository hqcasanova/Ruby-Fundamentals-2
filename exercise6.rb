#Shopping list
grocery_list = ['zuchinni', 'carrots', 'potatoes', 'green beans', 'leek', 'onion', 'garlic', 'sea salt']

#Print out the list as a real list
def print_list (list, print_total = true)
  list.each do |element|
    puts "* " + element
  end
  puts 'The total number of items is ' + list.length.to_s if print_total
end

#Adding rice and printing out
grocery_list << 'rice'
print_list(grocery_list)

#Banana check
if grocery_list.include?('bananas')
  puts 'You need to pick up bananas'
else 
  puts "You don't need to pick up bananas today"
end

#Display the second item
puts "Second item in the list: " + grocery_list[1]

#Display list in alphabetical order
print_list(grocery_list.sort)