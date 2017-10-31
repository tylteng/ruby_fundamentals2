

def wrap_text(t, s)
  return s + t + s
end

puts "Please type some text you would like to be wrapped!!"

s = "###"
t = "==="
u = "---"
n = gets.chomp

puts wrap_text(wrap_text(wrap_text(n, s),t),u)
