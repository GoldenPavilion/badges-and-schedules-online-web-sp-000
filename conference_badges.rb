def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greeting = []
  names.each do |name|
    greeting << badge_maker(name)
  end
  return greeting
end

def assign_rooms(speakers)
  greeting = []
  speakers.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  
end