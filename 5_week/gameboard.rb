#gameboard.rb

class GameBoard
 
  def set_locations_cells(locations)
    @locations = locations
    puts "locations: #{@locations[0]}, #{@locations[1]}, #{@locations[2]}"

  end

  def check_yourself(user_guess)
    @locations.each { |a|
      if (user_guess.to_i == a)
        return 'kill'
      end 
    }
  end

end
