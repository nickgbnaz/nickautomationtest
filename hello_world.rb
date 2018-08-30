class HelloWorld
  def initialize
    @first_name = ''
    @surname = ''
  end

  def get_string
    gets.chomp
  end

  def enter_first_name
    p 'Please enter your first_name'
    @first_name = get_string
  end

  def enter_last_name
    p 'Please enter your surname'
    @surname = get_string
  end

  def print_name
    puts ('Hello' + ' ' + @first_name + ' ' + @surname)
  end

end

hello_world = HelloWorld.new
hello_world.enter_first_name
hello_world.enter_last_name
hello_world.print_name
