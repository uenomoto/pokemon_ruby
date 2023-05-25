require_relative 'Pokemon'
# ゼニガメに関するクラスです
class Zenigame < Pokemon

  def initialize(name: 'ゼニガメ', type1: ,type2: nil, hp:, mp:)
    super(name: name, type1: type1, type2: type2, hp: hp , mp: mp)
  end

  def attack
    "#{super}: みずてっぽう!"
  end
end

zeni = Zenigame.new(type1: 'みず', hp: 100, mp: 10)
puts zeni.name
puts zeni.hp
puts zeni.mp
puts zeni.type1
puts zeni.attack

puts zeni.chang_name('うんこ') # 不適切な名前です
puts zeni.chang_name('ぜにちゃん')
puts zeni.name # 改名後の名前（ぜにちゃんが出力される）
