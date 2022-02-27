romdom_alphabets = ["A", "B", "C", "D", "E", "F"].shuffle

# 左から3:3, 2:4でアルファベットをわける
grouping_at = [2, 1].shuffle![0]

group1 = romdom_alphabets.slice!(0..grouping_at)
group2 = romdom_alphabets

puts group1.join("")
puts group2.join("")

