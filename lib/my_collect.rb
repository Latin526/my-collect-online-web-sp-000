 def my_collect(arr)
  arr = ["STAR WARS", "STAR TREK", "WONDER WOMAN"]
   my_collect(arr) do |name|
    name.spilt(" ").lowercase
end
