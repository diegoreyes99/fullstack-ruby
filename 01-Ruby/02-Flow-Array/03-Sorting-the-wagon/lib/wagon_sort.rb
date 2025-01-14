def wagon_sort(students)
  # TODO: return (not print!) a copy of students, sorted alphabetically
  array = students.sort_by { |student| student.downcase }
  "#{array[0..-2].join(', ')} and #{array[-1]}"
end
