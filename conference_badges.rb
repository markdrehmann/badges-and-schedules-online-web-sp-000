

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |badge|
    badge_maker(badge)
  end
end

def assign_rooms(array)
  counter = 0
  array.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)

end
