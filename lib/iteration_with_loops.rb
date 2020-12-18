def find_min_in_nested_arrays src

  minimum_temps = []
  loop = 0

  while loop < src.length do
    inner_loop = 0
    while inner_loop < src[loop].length do
      if src[loop][inner_loop] == src[loop].min
        minimum_temps << src[loop][inner_loop]
      end
    inner_loop+=1
    end
  loop+=1
  end
  minimum_temps
end
