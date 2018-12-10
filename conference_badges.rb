<<<<<<< HEAD

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.map.with_index {|speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|speaker| puts speaker}
end
=======
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is " + name
end

def batch_badge_creator(names)
  names.map! {|name| badge_maker(name)}
end

batch_badge_creator(names)
>>>>>>> 3eb61d7d59442abdb6c6047a5fb3c71c1e143dd2
