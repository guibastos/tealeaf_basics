
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr2 = arr.select {|x| x%2==1}
puts arr2