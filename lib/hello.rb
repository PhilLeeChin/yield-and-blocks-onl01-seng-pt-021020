def hello_t(array)
  i = 0

  while i < array.length
    yeild array[i]
    i = i + 1
  end
end

# call your method here!
hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
