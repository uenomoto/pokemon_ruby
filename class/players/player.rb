require_relative '../../modules/name_changer'

# プレイヤーの名前を管理するクラスです
class Player
  include NameChanger
  attr_reader :name

  def initialize(name:)
    @name = name
  end
end

player = Player.new(name: '人間')
puts player.name
puts player.chang_name('プロテイン')
puts player.name

# このようにモジュールを使うことでPlayerクラスでもPokemonクラスでもchang_nameメソッドが使える！！
