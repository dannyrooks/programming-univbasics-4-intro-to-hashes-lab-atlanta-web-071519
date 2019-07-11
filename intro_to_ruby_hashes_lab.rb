def new_hash
new_hash = {}
end

def my_hash
  {
  name: "Danny", age: 32
}
end

def pioneer 
  { :name => "Grace Hopper"
  } 
end

def id_generator
  id_generator = {
    :id=> 60
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
end


def read_from_hash(hash, key)
  p hash[key] 

end

def update_counting_hash(hash, key)
  if hash[key] += 1
    return hash
  else
    hash[key] = 1
return hash
end


  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

