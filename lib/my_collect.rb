def my_collect(dvd)
  dvd = ["STAR WARS", "STAR TREK", "WONDER WOMAN"]
  my_collect(dvd) do |name|
    name.spilt(" ").lowercase
end
