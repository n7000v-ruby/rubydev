# frozen_string_literal: true

class User
  def set_student(student)
    @student = student
  end

  attr_reader :student, :teacher

  def set_teacher(teacher)
    @teacher = teacher
  end
end

fst = User.new
snd = User.new

fst.set_student('Афанасьев Владислав Юрьевич')

snd.set_teacher('Симдянов Игорь')

puts fst.student.to_s
puts snd.teacher.to_s

