# Write a speak_to_grandma method.
def speak_to_grandma(input)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if input == input.upcase
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
    puts "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
  end
  
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
