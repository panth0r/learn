def print_table(min, max)
  print("\t")
  for i in min..max
    print ("\t#{i}")
  end
  print("\n")
  for i in min..max
    print("\t#{i}")
    for j in min..max
      print("\t#{i*j}")
    end
    print("\n")
  end
end

print_table(1,12)
