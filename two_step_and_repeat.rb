def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
end
    
  
  
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each


def a_few_more_steps
  loop do 
    
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
  end
  end
    
  def how_many_steps?
    steps = 0
    loop do
      steps =steps + 1 
      puts steps
    if steps%2 == 0
    puts "Left"
    elsif steps%2 != 0 
    puts "Right"
    sleep(0.5)
  end
  end
end
def break_dance
  steps =0 
  loop do
    puts steps
     if steps== 6
        break
      elsif steps <6 
        steps =steps +1
      elsif steps%2 == 0
        puts "Left"
      elsif steps%2 != 0 
         puts "Right"
      end
    end
  end
  
  
#   Okay, I think we need a break, and so do our loops. While infinite loops are
# cool, they aren't very useful because _we_ have to tell them to stop
# looping.  It is much better if our loops have some sort of conditional that, if
# true, exits the loop.  

# To do this, we can use the `break` command inside our loops. Using `break` stops
# everything in the loop block _immediately_. Anything below it will not be read:

# ```ruby
# # The following will only run until it hits 'break' on the first loop
# loop do
#   puts 'hello' # puts hello once
#   break
#   puts 'goodbye' # puts never fires
# end
# ```

# For this last method, we're going to be reusing some of our previous work, adding
# in a `break` to stop after a certain point.

#   1. Copy and paste your loop from the previous method into `break_dance`
#   2. At the bottom of the loop, add the following conditional: if `steps` is
#   equal to 6, _break_.

# If you've got the solution, this loop will display the following, then stop:

# ```ruby
# 1
# Right
# 2
# Left
# 3
# Right
# 4
# Left
# 5
# Right
# 6
# Left
# ```

# ## Summary

# * Loops can be very useful for repeating steps in our code
# * Loops will go on forever unless there is a way to tell them to stop
# * We can write conditionals in our loops so that we can stop a loop once the
# conditional is found to be true

# That's enough Two Step for now, but feel free to create your own loops, if you
# want! Try more complex patterns.  For instance, you can try putting loops inside
# loops. Usually dances like the Two Step have a few beginning steps, followed by
# repetition of the same move two or three times, then a return to the beginning
# steps, repeating four or five times.  This could be written as a loop that only
# fires _three_ times inside a loop that fires _five_ times.

