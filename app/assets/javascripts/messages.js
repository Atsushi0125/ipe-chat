// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(function() {
    var boxes = $('.chat-container')
    boxes.each(function(i, box) {
        $(box).hover(function() {
            var content = $(box).find('.main-text')
            content.animate({fontSize : '24px'}, 500);
        }, function() {
            var content = $(box).find('.main-text')
            content.animate({fontSize : '16px'}, 500);
        })
    })
});

$(function() {
    var button = $('#remove-btn')// remove-btnというidをもつidセレクタを取得してください
    function clickFunc() {
         $('#header_logo').toggle();//アイコンが表示非表示を交互に行う処理を記述してください
    };
    
    button.on("click", clickFunc)
});

$(function() {
    var form = $('.chatInput_textarea')// ユーザーが入力するフォーム（inputタグ）のidを使ってエレメントを取得してください
    form.keyup(function() {  // 〇〇に適切なコードを記述してフォームに文字が入力されることでイベントが発火する処理を作成してください
        var count = $(this).val().length;    // $(this)を使って、フォームに入力された文字の数を取得して変数に格納してください
        // 先ほど作成した丸いdiv要素の中に「〇文字」と表示されるコードを記述してください
        $('#counter').text(count + "文字");
        // 条件分岐文を使って、条件に応じて丸いdiv要素のcolorプロパティを変更させるコードを記述してください
        if(count >= 10 ){
            $('#counter').css('color', 'red');
        }else{
            $('#counter').css('color', 'white');
        }
    })
})