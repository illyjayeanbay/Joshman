class Joshman
  
  def self.hi
    %x( say "Hello world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion." )
    puts "Hello world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion."
  end

  def self.opinion
  	opinion = File.readlines("lib/opinions.txt").sample.chomp()
  	%x( say "#{opinion}" )
  	puts opinion
  end

  def self.tests
  	"i hate tests!"
  end

end