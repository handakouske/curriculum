<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>会社概要</title>
</head>
<body>
 <link rel="stylesheet" href="./CSS/kaisyagaiyou.css"/>
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
      <a href="http://localhost:8080/login-page/"><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
          <a href="http://localhost:8080/cart/"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>
          </div>
        </div>
        <div class=top>
        <table>
  <tr>
    <th>会社名</th>
    <td>Y&I Group株式会社</td>
  </tr>
    <tr>
    <th>所在地</th>
    <td>〒102-0093 東京都千代田区平河町2丁目7-2 8F 9F</td>
  </tr>
  <tr>
    <th>創業</th>
    <td>2016年</td>
  </tr>
  <tr>
    <th>代表取締役</th>
    <td>髙橋悠太</td>
  </tr>
  <tr>
    <th>資本金</th>
    <td>50,000,000円</td>
  </tr>
    <tr>
    <th>事業内容</th>
    <td>ファッションアイテムの販売</td>
  </tr>
</table>
</div>

                 <div class="footer">
      <ul class=footerlist>
        <li><a href="http://localhost:8080/teamkaisyagaiyou/">会社概要</a></li>
        <li><a href="http://localhost:8080/Inqury-page/">お問い合わせ</a></li>
        <li><a href="#">利用規約</a></li>
        <li><a href="">サポート</a></li>
      </ul>
    </div>
</body>
</html>