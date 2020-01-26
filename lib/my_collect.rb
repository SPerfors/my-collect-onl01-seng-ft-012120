students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  my_collect(students) do |name|
    name.split(" ").first 
  end
end
