module NameChanger
  # 外部で変更されずに必ずこのメソッドを通して改名できる様なる。
  def chang_name(new_name)
    return '不適切な名前です' if new_name == 'うんこ'
    old_name = @name
    @name = new_name
    "#{old_name}の名前を#{new_name}に改名します。"
  end
end

# 継承するほどではないがクラスの一部の機能を共有したい！
# その場合は、Rubyではインターフェイスではなくモジュールを使って解決！

# 安易な外部からのアクセスを遮断し、安全にデータを読み書きする方法をメソッド
# として提供する事で、データを保護する のが「カプセル化」の本質です
