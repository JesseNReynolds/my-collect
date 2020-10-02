def my_collect(input)
    collection = []
    i= 0
    while i < input.length
        collection << yield(input[i])
        i += 1
    end
    return  collection
end
