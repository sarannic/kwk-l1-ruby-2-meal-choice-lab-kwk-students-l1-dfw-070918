# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(yum_yum = "frosted flakes")
  puts "Morning is the best time for #{yum_yum}."
end

def lunch(yummy = "grilled cheese")
  puts "Afternoon is the best time for #{yummy}."
end 

def dinner(yea = "salmon")
  puts "Night is the bests time for #{yea}."
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
puts breakfast("French Toast")
puts lunch("Sandwich")
puts dinner("Steak")

## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

breakfast
lunch
dinner

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
