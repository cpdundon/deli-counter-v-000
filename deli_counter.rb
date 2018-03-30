def line(katz_deli)
  msg = "The line is currently empty."
  if katz_deli.size == 0
    puts msg
    return msg
  end
  
  msg = "The line is currently: "
  katz_deli.each_with_index do |e, i|
    p = i + 1
    msg += p.to_s + ". " + e.strip + " "
  end
    msg = msg.strip
    puts msg
    msg
end