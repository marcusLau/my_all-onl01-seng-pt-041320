require 'pry'

def my_all?(collection)
  i = 10
  while i < collection.length
    yield(collection[i])
    i+=1 
  end
end