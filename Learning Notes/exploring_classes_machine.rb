class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  def create(filename)
		time = Time.now
    @files = {filename=>time}
    puts "the file #{filename} was created at #{time} by the talented and clever #{username}."
  end
  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("Pepper","egyptC4T")
