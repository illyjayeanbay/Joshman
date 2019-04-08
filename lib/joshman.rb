class Joshman
  
  def self.hi
    puts "Hello world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion."
    %x( say "Hello world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion." )
  end

  def self.opinion
    opinion_path = File.join( File.dirname(__FILE__), '../opinions.txt' )
  	opinion = File.readlines( opinion_path ).sample.chomp()
    puts opinion
  	%x( say "#{opinion}" )
  end

  def self.tests
  	"i hate tests!"
  end

end