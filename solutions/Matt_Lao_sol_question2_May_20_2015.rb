def(array_of_numbers)
i=0
j=0
current_max=0
(0..array_of_numbers.length).each do |index1|
  (index1..array_of_numbers.length).each do |index2|
    #take sum
    sum=0
    (index1..index2).each do |i|
      sum+=array_of_numbers[i]
    end

    if sum > current_max
      current_max=sum
      i=index1
      j=index2
    end
  end
end


[i,j]
end