<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>main</title>
  <link rel="stylesheet" href="./CSS/syouhinnsyousai.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <style type="text/css">
    #photo {
        width: 800px;
        height: 500px;
        margin: 0 auto;
        text-align: left;
        overflow: hidden;
        position: relative;
    }

    #photo img {
        top: 0;
        left: 0;
        position: absolute;
    }
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script type="text/javascript">
    $(function(){
        var setImg = '#photo';
        var fadeSpeed = 1600;
        var switchDelay = 5000;

        $(setImg).children('img').css({opacity:'0'});
        $(setImg + ' img:first').stop().animate({opacity:'1',zIndex:'20'},fadeSpeed);

        setInterval(function(){
            $(setImg + ' :first-child').animate({opacity:'0'},fadeSpeed).next('img').animate({opacity:'1'},fadeSpeed).end().appendTo(setImg);
        },switchDelay);
    });
 // ページが読み込まれたら実行
    window.onload = function() {

         // オブジェクトと変数の準備
         var count_disp = document.getElementById("disp_count");
         var count_up_btn = document.getElementById("btn_count_up");
         var reset_btn = document.getElementById("btn_reset");
         var count_value = 0;

         // カウントアップボタンクリック処理
         count_up_btn.onclick = function (){
              count_value += 1;
              count_disp.innerHTML = count_value;
         };
         // カウントアップボタンのマウスダウン処理
         count_up_btn.onmousedown = function() {
              count_up_btn.style.backgroundColor = "";
         }
         // カウントアップボタンのマウスアップ処理
         count_up_btn.onmouseup = function() {
              count_up_btn.style.backgroundColor = "";
         }
         // リセットボタンのクリック処理
         reset_btn.onclick = function (){
              count_value = 0; count_disp.innerHTML = count_value;
         }
         // リセットボタンのマウスダウン処理
         reset_btn.onmousedown = function() {
              reset_btn.style.backgroundColor = "";
         }
         // リセットボタンのマウスアップ処理
         reset_btn.onmouseup = function() {
              reset_btn.style.backgroundColor = "";
         }
    };
    </script>

</head>
<body>
  <div class=header>
    <div class=menubar>
      <input id="h-menu_checkbox" class="h-menuCheckbox" type="checkbox">
      <label class="h-menu_icon" for="h-menu_checkbox"><span class="hamburger-icon"></span></label>
      <label id="h-menu_black" class="h-menuCheckbox" for="h-menu_checkbox"></label>
      <div id="h-menu_content">
        <ul>
          <li><a href="http://localhost:8080/teamsyouhinnitirann/">商品一覧</a></li>
          <li><a href="http://localhost:8080/login-page/">ログイン</a></li>
           <li><a href="http://localhost:8080/shinkitouroku/">新規会員登録</a></li>
          <li><a href="http://localhost:8080/Inqury-page/">お問い合わせ</a></li>
        </ul>
        </div>
     </div>
      <div class=logo>
      <img src="./image/42098e47-df67-4f55-9d92-6c69489fa876.jpeg" alt="ブランドロゴ" class=logoimg>
     </div>
      <div class=headerright>
          <form method="get" action="#" class="search_container">
          <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
          <input type="text" size="25" placeholder=" キーワード検索">
          <input type="image" src="./image/search_01@3x.png" alt="送信する" class=searchimg>
         </form>
         <a href="http://localhost:8080/login-page/"><div id="disp_count">0</div><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
          <a href="http://localhost:8080/cart/"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>

          </div>
        </div>
       <div class=top>
       <div class=count>
        <input type="button" value="カートに入れる" id="btn_count_up" />
        <input type="button" value="商品削除" id="btn_reset" />
        <input type="button" value="カートへ進む" id="cart_btn" />
        </div>
        <div class="carousel">
          <input id="image1" type="radio" name="image-selector" checked="checked" />
          <label for="image4">View image 4</label>
          <img src="./image/31304330.jpg" />

          <input id="image2" type="radio" name="image-selector" />
          <label for="image1">View image 1</label>
          <img src="./image/31304330 (1).jpg" />

          <input id="image3" type="radio" name="image-selector" />
          <label for="image2">View image 2</label>
          <img src="./image/31304330 (2).jpg" />

          <input id="image4" type="radio" name="image-selector" />
          <label for="image3">View image 3</label>
          <img src="./image/31304330 (3).jpg" />

          <label for="image4">View image 4</label>
          <label for="image1">View image 1</label>
        </div>
         <div class="footer">
      <ul class=footerlist>
        <li><a href="http://localhost:8080/teamkaisyagaiyou/">会社概要</a></li>
        <li><a href="http://localhost:8080/Inqury-page/">お問い合わせ</a></li>
        <li><a href="http://localhost:8080/teamtop/">トップページ</a></li>
        <li><a href="">サポート</a></li>
      </ul>
    </div>
    </div>
</body></html>