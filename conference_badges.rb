def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  greeting = []
  names.each do |name|
    greeting << "Hello, I'm #{name}"
  end
  return greeting
end