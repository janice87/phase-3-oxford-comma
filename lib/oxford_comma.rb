# split method: string => array
# join method:  array => string

# want array to convert to string
# oxford_comma(["fiddleheads", "okra", "kohlrabi"]) 
# # => "fiddleheads, okra, and kohlrabi" 

# oxford_comma(["fiddleheads", "okra"]) 
# => "fiddleheads and okra" 
 
def oxford_comma(array)
    if array.length < 3
      array.join(" and ")
    else 
        array[-1] = "and #{array.last}" # or "and #{array[-1]}" 
        array.join(", ")
    end
end

# also works
# def oxford_comma(array)
#     return array.join(" and ") if array.length < 3
#     array[-1] = "and #{array[-1]}"
#     array.join(", ")
# end


# testing out code for length > 3
# def oxford_comma(array)
#     array[-1] = "and #{array[-1]}"
#     array.join(", ")
# end
# oxford_comma(["fiddleheads", "okra", "kohlrabi"])


