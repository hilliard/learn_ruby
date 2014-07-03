 s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" 
 line = 0
 sarray = s.lines.map(&:chomp)
   
    for i in sarray
      line = line + 1
      puts "\n"
      puts  "Line #{line}: " + i 
    end

 