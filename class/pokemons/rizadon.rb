require_relative 'Pokemon'
# リザードンに関するクラスです
class Rizadon < Pokemon

  def initialize(name: 'リザードン', type1: ,type2: nil, hp:, mp:)
    super(name: name, type1: type1, type2: type2, hp: hp , mp: mp)
  end

  def attack
    "#{super}: だいもんじ!"
  end
end

riza = Rizadon.new(type1: 'ほのお', type2: 'ひこう', hp: 200, mp: 50)
puts riza.name
puts riza.hp
puts riza.mp
puts riza.type1
puts riza.type2
puts riza.attack

puts riza.chang_name('うんこ') # 不適切な名前です
puts riza.chang_name('visa')
puts riza.name # 改名後の名前（visaが出力される）
