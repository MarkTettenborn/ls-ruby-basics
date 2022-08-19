def name(list)
  list.sample
end

def activity(list)
  list.sample
end

def sentence(w1, w2)
  "#{w1} likes #{w2}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))