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
    greeting << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return greeting
end

def printer(attendees)
  badge = batch_badge_creator(names)
  badge.each do |badge_names|
    puts badge_names
  end
  assignments = assign_rooms(speakers)
  assignments.each do |room_num|
    puts room_num
  end
end  