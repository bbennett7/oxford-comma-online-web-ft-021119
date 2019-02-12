def oxford_comma(array)
  new_string = ""
  if array.size <= 2 
    new_string << array.join(" and ")
  else
    new_string << array.join(", ")
    new_string.insert(array.last, "and ")
  end
  new_string
end