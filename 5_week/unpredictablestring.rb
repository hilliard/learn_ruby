# unpredictablestring.rb

class String
  def scramble
  	 self.split(//).sort_by { rand }.join
    
  end
end


loop do
  print "Enter something: "
   str = gets.chomp
   exit if str.empty?
   puts str.scramble
end