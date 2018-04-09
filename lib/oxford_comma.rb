def oxford_comma(array)
  if array.count == 1
    array.join
  else array.count == 2
    array.join("and")
  end
end

