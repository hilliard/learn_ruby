#inventory.rb

files = Dir.glob('**/*').each do |f|
  puts "Files: " + f
end