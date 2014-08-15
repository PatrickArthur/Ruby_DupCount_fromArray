### Ruby code to get a unique count of duplicates from array


def DistinctList(arr)
  hash = Hash.new(0)
  array2=[]
  arr.each do |x|
    hash[x]+=1
  end
  hash.each do |k,v|
    if v>1
      puts k
    end
  end
end

DistinctList([1, 2, 2, 2, 3])


