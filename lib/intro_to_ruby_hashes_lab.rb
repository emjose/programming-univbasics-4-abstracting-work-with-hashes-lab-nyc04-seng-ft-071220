def my_hash_creator(key, value)
  {key => value}# return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]# return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]# given a hash an a key as parameters, return an updated hash
    hash[key] += 1
  else# if the provided key is not present in the hash, add it and assign it to the value of 1
    hash[key] = 1
  end# if the provided key is present, increment its value by 1
  hash
end
