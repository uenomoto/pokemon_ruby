require_relative 'Pokemon'
# ピカチュウに関するクラスです
class Pikachu < Pokemon

  def initialize(name: 'ピカチュウ', type1: ,type2: nil, hp:, mp:)
    super(name: name, type1: type1, type2: type2, hp: hp , mp: mp)
  end

  def attack
    "#{super}: 10万ボルト!"
  end
end

pika = Pikachu.new(type1: '電気', hp: 100, mp: 10)
puts pika.name
puts pika.hp
puts pika.mp
puts pika.type1
puts pika.attack

puts pika.chang_name('うんこ') # 不適切な名前です
puts pika.chang_name('ピカチウ')
puts pika.name # 改名後の名前（ピカチウが出力される）