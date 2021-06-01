/*問1：以下の要件を満たすように「たい焼きクラス」を作成してください。

【要件】
・クラス名：Taiyaki
・インスタンス化する度に「あんこ」「クリーム」「チーズ」等と中身を変えられるように実装してください。
（コンストラクタで渡ってきた引数をセットする）
・「中身は〇〇です」と中身を出力する関数を作成してください。*/
class Taiyaki {
    constructor(nakami) {
        this.nakami = nakami;
    }
}
let anko = new Taiyaki (`あんこ`);
console.log(`中身は` + anko.nakami + `です`);
let cream = new Taiyaki (`中身は` + `クリーム` + `です`);
console.log(cream.nakami);
let cheese = new Taiyaki (`中身は` + `チーズ` + `です`);
console.log(cheese.nakami);