require_relative "wagon_sort"

# TODO: Ask the user about students to add to the Wagon.
#       Remember, to read an input from the command line, use:
#       - `gets`:  https://ruby-doc.org/core-3.1.2/Kernel.html#method-i-gets
#       - `chomp`: https://ruby-doc.org/core-3.1.2/String.html#method-i-chomp
puts 'Hi type a name or click to end'
student_name = nil
students_all = []
while student_name != ''
  puts 'Type a name or click to finished :)'
  student_name = gets.chomp.to_s
  students_all << student_name unless student_name.empty?
end
# TODO: Then call `wagon_sort` method defined in the wagon_sort.rb
#       file and display the sorted student list
if students_all.count == 1
  puts "This is the order for your #{students_all.count} name"
  puts wagon_sort(students_all)
elsif students_all.count.zero?
  puts 'You dont have any name'
else
  puts "This is the order for your #{students_all.count} names"
  puts wagon_sort(students_all)
end
