def print_name(array)
  array.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end

print_name(["nasrin","Tari","mateen"])