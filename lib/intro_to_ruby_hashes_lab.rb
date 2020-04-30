def new_hash
  my_hash = Hash.new
end

def my_hash
  groceries = {
	:bread => 2.35,
	:milk => 3.00,
	:eggs => 2.15
}
end

def pioneer
  admiral = {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  hash = {
    :id => number
  }
  # return a hash with a key :id assigned to the provided number
end
