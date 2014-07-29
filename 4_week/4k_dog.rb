# class Dog
class Dog  
  def initialize(breed, name)  
    # Instance variables  
    @breed = breed  
    @name = name  
  end 

  def bark
    puts "Ruff Ruff"
  end

  def eat 
    puts "Yum Yum"
  end

  def chase_cat
    puts "Get Cat"
  end

  def teach_trick(trick)
    # puts "#{@name} is #{trick}" + "ing"
    if trick == :dance
    	puts { "#{@name} is dancing!" }
    end

  end

  def display  
    puts "I am of #{@breed} breed and my name is #{@name}"  
  end  
end



# make an object  
# Objects are created on the heap  
d = Dog.new('Collie', 'Dutch')  

d.display
d.bark
d.eat
d.chase_cat
d.teach_trick(:dance)
d.teach_trick(:dance) { "#{@name} is dancing!" } 


