#bubble sort function
def bubble_sort(array)
    return array
end

#test casses
test1 =  bubble_sort([4,3,78,2,0,2])
tests = [   [[4,3,78,2,0,2], [0,2,2,3,4,78]],
            [["hi","hello","hey"], ["hi", "hey", "hello"]]
        ]


for test in tests
    puts bubble_sort(test[0]) == test[1] ?  'success' : 'Failed',
        'expected:', test[1].to_s, 'Got:', bubble_sort(test[0]).to_s
    puts '  '
end