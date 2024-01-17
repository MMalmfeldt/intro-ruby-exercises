def does_exist?(word)
  if /lab/ =~ word
    puts word
  else
    puts "not here!"
  end
end

does_exist?("laboratory")
does_exist?("experiment")
does_exist?("Pans Labrynth")
does_exist?("elaborate")
does_exist?("polar bear")

