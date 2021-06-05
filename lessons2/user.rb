# Фамилия, имя, профессия -
# выведены в стандартный поток вывода.

class User
  def fio
    puts 'Имя', 'Фамилия'
  end

  def profession
    puts 'Профессия'
  end

 end

user = User.new
user.fio
user.profession