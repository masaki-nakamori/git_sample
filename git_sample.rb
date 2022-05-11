puts "Hello"
puts 3 + 4

puts <<~TEXT

ヒアドキュメント
複数行テキストを打てるので便利！

TEXT

users = ["saitou","taira","hayashi"]
users.each do |user|
    puts user
end