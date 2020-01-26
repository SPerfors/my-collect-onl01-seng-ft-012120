students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  my_collect(array) do |name|
    name.split(" ").first 
  end
end

my_collect(students)