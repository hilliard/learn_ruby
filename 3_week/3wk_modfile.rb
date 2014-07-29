puts "Enter File Name: "
$fname = gets.chomp

File.readlines($fname).each { |line| print line if line =~ /word/ }

def ModFile(file, regex_to_find, text_to_put_in_place)
  text = File.read file
  File.open(file, 'w+') {|f| f << text.gsub(regex_to_find, text_to_put_in_place)}
end

ModFile($fname, /word/, "inserted word")