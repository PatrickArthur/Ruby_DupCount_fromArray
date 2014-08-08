### Ruby code to get a unique count of duplicates from array

@array = [1,2,3,3,5,4,100,100,100,100,1000,1000,1000,1,1,1,2,2]

def dupcount(val)
  hash = Hash.new(0)
  val.each do |x|
    hash[x]+=1
  end
  hash.each do |key,val|
    puts "The number #{key} dup count is #{val}"
  end
end

dupcount @array


