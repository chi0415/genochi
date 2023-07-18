def cat(filename)
  #ファイルの内容を表示する
  File.open(filename) do |file| #ファイルを開く
    file.each_line {|line| puts line} #ファイルの内容を表示させる
    #each_line は行ことに読み込む→line変数に代入→putsで表示
  end #ファイルを閉じる
rescue SystemCallError => e #例外処理：例外オブジェクトを変数eに代入
  puts "ーーー例外が発生しましたーーー"
  puts "例外クラス：#{e.class}" #例外オブジェクトのクラスを表示
  puts "例外メッセージ：#{e.message}" #例外メッセージ表示
end

filename = ARGV.first #指定したファイルを読み込む
#ARGVはコマンドプロンプトで指定した引数を要素としてもつ配列
cat (filename)
#呼び出し ruby cat.rb menu.txt 
#nemu.txt部分をほかの適当なファイル名でエラー
