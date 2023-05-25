require_relative '../../modules/name_changer'

# pokemonのステータスを記憶するクラスです
class Pokemon
  include NameChanger

  attr_reader :name, :type1, :type2, :hp, :mp

  def initialize(name:, type1:, type2:, hp:, mp:)
    @name = name
    @type1 = type1
    @type2 = type2
    @hp = hp
    @mp = mp
  end
  # アタック！
  def attack
    "#{name}のこうげきを開始"
  end
end
