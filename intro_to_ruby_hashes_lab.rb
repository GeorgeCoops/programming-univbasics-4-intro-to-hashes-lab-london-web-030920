def new_hash
new_hash = {}
end

def my_hash
my_hash = {
  name: "same"
}
end

def pioneer
  poineer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 32
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]# return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
else
  hash[key] = 1 
end
end
