students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohorts(students)
  students.each do |cohort, num|
    puts "#{cohort}: #{num} students"
  end
end

students[:cohort4] = 43

puts students.keys

students.each do |x, y|
  puts "#{x}: #{y * 1.05} students"
end

students.delete(:cohort2)

cohorts(students)
