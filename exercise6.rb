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