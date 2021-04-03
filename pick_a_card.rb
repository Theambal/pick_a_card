values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ["♦", "♠", "♥", "♣"] # Буби, Пики, Черви, Крести

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit}"
  end
end

cards.shuffle!

puts 'Сколько карт вам взять?'

number = $stdin.gets.to_i

number.times {puts cards.pop }
