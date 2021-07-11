v1 = [1000, 800, 250, 300, 500, 2500]
v2 = [500, 600, 100, 320, 500, 1500]

def compara(array1, array2)
   if array1.sum / array1.count > array2.sum / array2.count
    puts array1.sum / array1.count
   else
    puts array2.sum / array2.count
   end
end
puts compara(v1,v2)