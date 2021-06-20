<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <title>main</title>
  <link rel="stylesheet" href="./CSS/itirann.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
  <div class=header>
    <div class=menubar>
      <input id="h-menu_checkbox" class="h-menuCheckbox" type="checkbox">
      <label class="h-menu_icon" for="h-menu_checkbox"><span class="hamburger-icon"></span></label>
      <label id="h-menu_black" class="h-menuCheckbox" for="h-menu_checkbox"></label>
      <div id="h-menu_content">
        <ul>
          <li><a href="#">メンズウェア</a></li>
          <li><a href="#">ウィメンズウェア</a></li>
          <li><a href="#">アクセス</a></li>
          <li><a href="#">ログイン</a></li>
          <li><a href="#">お問い合わせ</a></li>
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
          <a href="#"><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
          <a href="#"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>
          </div>
        </div>
        <div id="parent">
            <div class="child_flame">
                <div class="child">
                    <img src="./image/31304191.jpg">
                    <p>ALL STAR US COLORS HI</p>
                    <p>￥7,700 ( 税込 )</p>
                </div>
                <div class="child">
                    <img src="./image/31304330.jpg">
                    <p>ALL STAR US COLORS HI</p>
                    <p>￥7,700 ( 税込 )</p>
                </div>
                <div class="child">
                    <img src="./image/31304190.jpg">
                    <p>ALL STAR US COLORS HI</p>
                    <p>￥7,700 ( 税込 )</p>
            </div>
        </div>
         <div class="footer">
      <ul class=footerlist>
        <li><a href="#">会社概要</a></li>
        <li><a href="#">お問い合わせ</a></li>
        <li><a href="#">利用規約</a></li>
        <li><a href="#">サポート</a></li>
      </ul>
    </div>
    </div>
</body>
</html>