print "学生の人数を入力してください >  "
number = gets.to_i
students = []
number.times do |i|        
  print "#{i+1}番目の学生の名前は何ですか?\n"
  print "名前 > "
  name = gets.chomp     
  students << name     
end

print "-------------名簿---------------\n"
students.each_with_index do |student, index|             
    puts "+ #{index + 1}番目の学生は#{student}です\n"     
end
print "-------------------------------\n"
