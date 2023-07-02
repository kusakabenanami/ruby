def greething(name)
  return "Hello, #{name}!" # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greething('John') # 'John'を引数として渡す


#def ～ end 処理内の最終結果が戻り値
#returnを使い明示的に戻り値の指定もできる