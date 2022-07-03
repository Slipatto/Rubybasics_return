# What will the following code print?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Will return 0, 1, 2, going through the loop until sheep >=2, 
# It then hits return which ends and returns nil