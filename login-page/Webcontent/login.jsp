<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./CSS/login.css">
    <title>Document</title>
</head>
<body>
    <div class="header">
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
        <div class=header-right>
            <form method="get" action="#" class="search_container">
            <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
            <input type="text" size="25" placeholder=" キーワード検索">
            <input type="image" src="./image/search_01@3x.png" alt="送信する" class=searchimg>
            </form>
              <a href="http://localhost:8080/login-page/"><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
          <a href="http://localhost:8080/cart/"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>
          </div>
        </div>
        <h1>ログインページ</h1>
        <form method="post">
            <div class="text-name">
                <label>ユーザー名</label>
            </div>
            <div class="log-text"><input class="inp-name" type="text" name="user_name"></div>
            <div class="text-name">
                <label>パスワード</label>
            </div>
            <div class="log-text"><input class="inp-pass" type="password" name="password">
            <div><input class="log-button" type="submit" value="ログイン">
        </form>
    <footer class="footer">
        <ul class=footerlist>
        <li><a href="http://localhost:8080/teamkaisyagaiyou/">会社概要</a></li>
        <li><a href="http://localhost:8080/Inqury-page/">お問い合わせ</a></li>
        <li><a href="#">利用規約</a></li>
        <li><a href="">サポート</a></li>
        </ul>
    </footer>
</body>
</html>