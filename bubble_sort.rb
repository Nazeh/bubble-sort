#bubble sort function
def bubble_sort(array)
    n = array.length

    while n >= 1
        for i in 0...n-1
            if array[i] > array[i+1]
                frst = array[i]
                array[i] = array[i+1]
                array[i+1] = frst
            end
        end
        
        n -= 1
    end

    array
end


#test casses
tests = [   [[2,3,4,1,26,9,10,4,4, 10, 15,12,2,0,1,5,70,23,57,29,0,12,33,100,33,77], [0, 0, 1, 1, 2, 2, 3, 4, 4, 4, 5, 9, 10, 10, 12, 12, 15, 23, 26, 29, 33, 33, 57, 70, 77, 100]],
        ]


for test in tests
    puts bubble_sort(test[0]) == test[1] ?  'success' : 'Failed',
        'expected:', test[1].to_s, 'Got:', bubble_sort(test[0]).to_s
    puts '  '
end
