<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./CSS/inqury.css">
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
        <div class=header-right>
            <form method="get" action="#" class="search_container">
            <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
            <input type="text" size="25" placeholder=" キーワード検索">
            <input type="image" src="./image/search_01@3x.png" alt="送信する" class=searchimg>
            </form>
                <a href="https://www.gilt.jp/login"><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
                <a href="https://www.beams.co.jp/cart/cart.aspx"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>
            </div>
        </div>
    <form　class="inqury">
    <h1>問い合わせ</h1>
    <table>
        <tr>
            <th class="hissu"><label>件名</label></th>
            <td><input type="text"></td>
        </tr>
        <tr>
            <th class="ninni"><label>ユーザーID
            </label></th>
            <td><input type="text"></td>
        </tr>
        <tr>
            <th class="ninni"><label>メールアドレス</label></th>
            <td><input type="text" class="smallinput"></td>
        </tr>
        <tr>
            <th class="ninni"><label>お名前</label></th>
            <td><input type="text" class="smallinput"></td>
        </tr>
        <tr>
            <th class="ninni"><label>電話番号</label></th>
            <td><input type="text" class="smallinput"></td>
        </tr>
        <tr>
            <th class="hissu"><label>内容</label></th>
            <td><textarea></textarea></td>
        </tr>
    </table>

 <script type="text/javascript">
<!--

function check(){

	if(window.confirm('送信してよろしいですか？')){ // 確認ダイアログを表示

		return true; // 「OK」時は送信を実行

	}
	else{ // 「キャンセル」時の処理

		window.alert('キャンセルされました'); // 警告ダイアログを表示
		return false; // 送信を中止

	}

}

// -->
</script>

<form method="POST" action="example.cgi" onSubmit="return check()">
   <div class="buttonwrap">
        <input type="button" value="戻る">
<input type="submit" value="送信">

</form>
</div>
    <footer class="footer">
        <ul class=footerlist>
            <li>会社概要</li>
            <li>お問い合わせ</li>
            <li>利用規約</li>
            <li>サポート</li>
        </ul>
    </footer>
</body>
</html>