# Write your #display_rainbow method here
def display_rainbow(color)
  new = Array.new
  i = 0
  while i < color.length() do
    first_l = color[i][0].upcase
    test1 = "#{first_l}: #{color[i]}"
    new.append(test1)
    i += 1
  end
  puts new
  puts new.length()
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

