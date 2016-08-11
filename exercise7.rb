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

cohorts(students)
