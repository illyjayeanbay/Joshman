class Joshman
  
  def self.hi
    puts "Hlelo world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion, and Joshman.intention for mindfulness."
    %x( say "Hlelo world, I am Joshman, the founder of the famously successful Facebook page: Josh Cameron's Opinions on Things. Please try Joshman.opinion to get an opinion, and Joshman.intention for mindfulness." )
  end

  def self.opinion
    opinion_path = File.join( File.dirname(__FILE__), 'opinions.txt' )
  	opinion = File.readlines( opinion_path ).sample.chomp()
    puts opinion
  	%x( say "#{opinion}" )
  end

  def self.intention
    intention_path = File.join( File.dirname(__FILE__), 'intentions.txt' )
    intention = File.readlines( intention_path ).sample.chomp()
    puts intention
    %x( say "#{intention}" )
  end

  def self.tests
  	"i hate tests!"
  end

end
