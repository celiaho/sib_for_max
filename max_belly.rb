puts "Is Max hungry?"
max_belly_status = gets.chomp.downcase

if max_belly_status == "no"
  puts "Ready to code!"
elsif max_belly_status == "yes"
  puts "Goodbye, Haagen Dazs."
else
  puts "You're not making sense. Better get some ice cream."
end

# Message to Max:
# I saw your post and went to the grocery store for ice cream.
# It was closed. I was sad. The end.
# 2015.06.29
