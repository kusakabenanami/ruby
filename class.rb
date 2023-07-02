array = [1,2,3]
puts array.class
puts array .join("*")

string = "Hello"
puts string.class
puts string("*")
#コンソール画面を見るとerrorが表示される
#Stringクラスではjoinというメソッドが使えないということがわかる
