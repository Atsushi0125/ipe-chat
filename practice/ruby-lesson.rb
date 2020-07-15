# result = rand(0..9)  
# input =""

# while true
#     puts "0～9の数字を入力してください"  
#     input = gets.to_i 
#     if input == result
#         puts "正解！#{result}でした！"
#         exit
#     elsif input < result
#         puts "#{input}より大きい数字です"
#     else input > result
#         puts "#{input}より小さい数字です"
#     end
# end




# num = 1 

# while num <= 50
#     if num % 3 == 0
#         puts "Aho"
#     elsif num % 10 == 3
#         puts "Aho"
#     elsif num / 10 == 3
#         puts "Aho"
#     else
#         puts num
#     end
#     num += 1
# end




# def register_review(reviews)
#     puts "商品名を入力してください"
#     input_productName = gets.chomp
#     puts "感想を入力してください"
#     input_productReview = gets.chomp

#     reviews << { productName: input_productName, productReview: input_productReview }
# end

# def show_reviews(reviews)
#     reviews.each do |review|
#     puts "----------------------------"
#     puts "商品名：#{ review[:productName] }"
#     puts "感想：#{ review[:productReview] }"
#     end
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews)
#     when 2
#         show_reviews(reviews)
#     when 3
#         exit
#     end
# end