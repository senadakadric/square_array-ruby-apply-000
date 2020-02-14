def square_array(array)

  squarred = []
  numsquare = 1

  i = 0
  while i < array.length
    numsquare = array[i] ** array[i]
    squarred << numsquare

    i+=1
  end

puts squarred

end

# square_array[1,2,3] # => [1,4,9])
