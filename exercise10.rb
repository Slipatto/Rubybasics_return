# What will the code print?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Will print 
# 1 
# 2

# expression only evaluates the if, because true is given.  Therefore 1 is returned as
# it is the last expression evaluated.
