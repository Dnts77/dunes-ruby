module Tools #Um módulo age como um container para organizar métodos

  def say_hi(name)
    puts "Olá #{name}"
  end

  def say_bye(name)
    puts "Tchau #{name}"
  end

end

#include Tools

#Tools.say_hi("Daniel")