# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

enterReplies = [\
"""
人は誰でも過ちを犯す。たった一度の過ちで人生が終わっていい筈がない。過去は変えられんが改心して今を懸命に生きる事はできる。コントロールできない事に時間を割かない、人生の鉄則だ。開き直れって訳じゃないが、罪の意識に毒されて人生無駄にすんな。セカンドチャンスは平等に与えられるべきだ。
""",
"""
自分に厳しく生きる事も大切だが、適度な自分への甘さも大切だ。自分に厳し過ぎると些細なキッカケで崩壊したりストレス過多になってしまい長持ちしない。普段は自分に厳しく、時にはミスを犯しても「人間だからしゃーない。ドンマイ自分！」ぐらいの気持ちも持ち合わせておくといい。バランスが大事。
""",
"""
セックスレスで離婚する夫婦が後を絶ちませんが、そんな夫婦にオススメなのがスクワット！
①引き締まった肉体の維持
②プリップリお尻
③性欲の向上
④精力の向上
等の効果でセックスレスを撃退！しかも無料で始められます！夫婦円満の切り札、スクワット。スクワットに解決できない問題はない。
""",
"""
他人に対する感情は好き嫌いではなく、好きか興味ないの2択にしろ。人を嫌うってのは疲れる行為だ。嫌い→興味ないに認識を変えれば時間と体力の温存、ストレス軽減になる。興味ない人の為に時間と体力無駄遣いしてストレス貯めるのもアホらしいだろ？その時間と体力、好きな人と過ごす時間に使おう。
""",
"""
「筋トレする時間がない」とか言ってるそこのあなた。聞いて下さい。1日24時間という概念を捨てるのです。1日を23時間とするのです。"1日23時間とは別枠で筋トレ1時間が存在する"という概念を自分に叩き込むのです。「忙しくて死ぬ」って時も別枠なので関係なし。デザートと筋トレは別腹。
""",
"""
「変わりたい」と思ったら部屋の整理整頓から始めるのはハードルも低く良い事だが、本気で変わりたいなら1番最初に整理すべきは人間関係だ。人間関係はそれ程に時間を浪費し人格にも影響する。「一緒にいても学びがないな」と感じるならバッサリ切ってみな。馴れ合いだけの関係なんて時間の無駄だよ。
""",
"""
筋の通った意見でも尊敬されてないと聞いてもらえない。肩書き、学歴、何でも良いから相手に敬意を払わせる必要がある。1番のお勧めは筋肉だ。人間は所詮動物。本能で自分より強い存在に尊敬の念を抱く。口に出して伝える必要もなし。AMEXプラチナより筋肉のステータスが上だ。加盟店舗73億人！
""",
"""
@badassceo ブ、ブルーオーシャンって知っててワザとゴリラ感演出する為にボケたんだから！

派手に素で間違えたので非常に恥ずかしい。この恥ずかしさをバネにスクワットしてくる
""",
"""
友人であれ恋人であれ、大切な人の周りの人達に敬意を払えない人はダメ。人にはメンツってもんがある。大切な人の大切な人と触れ合う機会があれば最大限サービスしてメンツを守ってやるのが義務だ。これが出来ない人間との付き合いは我慢する必要ないから今直ぐやめな。思い遣りも責任感もないガキだ。
""",
"""
ゴリラを...目指せ...だと...?ってなってるそこの君。安心してくれ。俺自身何言ってるのかサッパリ分かってない。
""",
"""
天才も一般人と同等の知能のゴリラには勝てないという意見に異論は認めません。IQ200の天才か会話できるゴリラどちらとインタビューしたいか聞かれたら、殆どの人は1秒でゴリラと答えます。ゴリラの勝ちです。ゴリラを目指しましょう。草食系男子の次、ゴリラ男子が来ます。裏は取ってあります。
""",
"""
メチャクチャ頭の良い人間でも、一般人と同程度の知能を持ち合わせたゴリラには勝てない。つまり男は細かい事気にせずゴリラを目指すのが正解なのである。勉強となるとライバルは星の数ほどいるが、ゴリラとなるとライバルはグッと減る。レッドオーシャンである。もう一度言う。ゴリラを目指しなさい。
""",
"""
子供の習い事として筋トレは最高！強い精神に肉体、今後どのスポーツにも適応可能な身体能力が手に入る上に、筋骨隆々の身体は最高のイジメ対策になります。しかも「ライウェイベイビー！」とか生きた英語も自然と学べ、「アメリカに行きたい(筋トレしに)」とグローバルな思考を持った子に育ちます！
""",
"""
筋トレしてると幾度となく限界を乗り越える事になるが、この成功体験が重なり「限界などない」というマインドが育つ。筋トレで鍛えられるのは筋肉だけでなく自信もであり、この自信は筋トレ以外の様々な場面にも適応する。筋肉と自信さえあれば人生は楽勝。「筋トレで人生は変わる」は紛れもない真実。
""",
"""
脚のトレーニングは結婚と同じ。「脚トレ〜♡」と最高に楽しい時、「お前は脚トレが大好きなんだ！」と自己暗示をかけないと辛くてやっていけない時、「たとえ怪我しても脚トレはやめん！」と怪我と共存してでも脚トレを諦めない時。結婚生活そのものです。結婚するなら脚の発達した人を選びましょう！
""",
"""
「孤独との付き合い方」は人生のテーマの１つですが、筋トレが解決します！バーベルという信頼が置ける恋人、ダンベルといういつでも遊んでくれる友達、ジムというお家があれば孤独の二文字が辞書から消えます！嫉妬や裏切りもないし世界中何処に行ってもジムさえあればホームシックにかかりません！
""",
"""
ちょっと真面目な話になってしまったので筋トレとスクワットの話します！
""",
"""
不謹慎だけど、こういう時に助け合う人達を見てると俺は感動で泣けてくる。人間って素晴らしいなと。
""",
"""
熊本の義援金、日本赤十字社さんの下記の口座なら確実かと

三井住友銀行 すずらん支店 普通預金 2787530

三菱東京UFJ銀行 やまびこ支店 普通預金 2105525

みずほ銀行 クヌギ支店 普通預金 0620308

口座名義は全て 日本赤十字社 ニホンセキジュウジシャ
""",
"""
それでも言おうと思ったのは、同じ様な違和感を覚えてる人の背中を押せたらなと思ったのと、たとえ偽善でも行動を起こさないよりマシだと伝えたかったから。自己満足だとしても、募金した金が少しでも水や日用品の足しになれば嬉しいだろ。という訳で気まぐれでも何でもいいから募金できるならしよう。
""",
"""
言うか迷ったけど熊本の被災地に10万募金した。僕が本気で熊本の方々が心配ならもっと募金するし、自分が熊本へ行ってボランティアするだろう。偽善だと言われても仕方ないし自分でも少なからずそう思う。「募金して気持ち良くなりたかったの？」と https://t.co/GwR5LJpiTd
""",
"""
社員がミスして泣きながら謝罪してきたので「怪我がなくて良かった！金は稼ぎ返せばいい！」と励ましてからというもの、事あるごとに「抱いて」って顔して俺を見てくる。その場に居た他の社員も抱いてほしそうだ。社員平均年齢37で9割おっさんという事実を除去できれば完璧なんだけど良い案ないかな
""",
"""
幸せは他人に評価して貰うもんじゃねえ。例えば俺はド派手なコンプレッションタイツ履いてパーカーのフード被ってヘッドホン装着して音に乗りながら脚トレしてる時が1番幸せだが、友人や他人からは「キモい」「頭おかしい」「変態」とそれはそれは素晴らしい評価を頂く。自分が楽しければ良いんだよ。
""",
"""
周りにどう見られるかよりも何をしている時に自分が1番幸せかに集中しろ。楽しいと感じる事を素直にやればいい。周りの意見ばっか気にしてないで、自分の心の声に耳を傾けな。「周りの意見？世間体？知った事か」という態度で生きられれば人生が楽になる。たった一度きりの人生、楽しもうではないか。
""",
"""
他人を許すという行為は過去に縛られた自分を解き放つ行為だ。過去の恨みを根に持ってると先に進めん。相手が反省してるとかしてないとか、納得がいくかいかないかとか細かい事考えず自分の為に他人を許せ。人を許すという行為は選択。どうしても許せない奴の為に自分が縛られるなんてアホらしいだろ？
""",
"""
筋肉は所詮オマケ発言、まだ発表後4秒しか経過しておりませんがお詫びして訂正申し上げます。
""",
"""
趣味が筋トレと言うと「別のスポーツの補強？」「ダイエットの一環？」と何故か目的を求められるが、筋トレは単体で立派なスポーツだ。スポーツの爽快感、努力の大切さ、自分を追い込む感覚、闘争心、勝負の厳しさ、自制心、タイムマネジメント、礼儀等人生で役立つ事は全て学べる。筋肉は所詮オマケ。
""",
"""
「前と言ってる事が違う！」としたり顔で他人を批判する人がいるが、人は毎日新しい事を学び成長するんだから主張も変わって当然。意見が変わるかもしれないからと発言を控えていたらいつ発言するんだ？その時々で自分が信じてる事を疑わずバシバシ言ってけ。主張は信念となり行動力を飛躍的に高める。
""",
"""
"やってみる"を"何が何でもやる"に変えろ。やってみるの前には必ず「出来るかどうか分からないけど」が入ってて、後の退路になるだけだ。人の意志はただえさえ弱い。退路があれば簡単に折れる。やっぱり無理だった。とあたかも当然の様に諦める。やると決めて退路を断って初めて本気で取り組める。
""",
"""
ディズニーランド興味ないけど、「自分にとってのジムみたいなもんなんだな」で納得できる。俺にとってのジムが彼女にとってのディズニーなら全力で補助するのみ。並んでプーさんと写真撮るのもジムにカイグリーンが居たと思えば納得がいくし、アトラクションもスクワットラックだと思えば全然待てる。
""",
"""
筋トレとは予防医学であり、カウンセリングであり、セラピーであり、瞑想であり、アンチエイジングであり、美容であり、自信を育てるツールであり、社交場であり、楽しい趣味でもある。上の各項目それぞれにお金を払ったら幾らになるか計算して、ジム代が如何にお得かを知ってほしい。筋トレこそ正義。
""",
"""
ルールを作ってそれを機械の如く守る。感情は判断を鈍らせる為基本オフ。1日1時間勉強、週3回筋トレ等ルールは単純かつ線引きを明確に。1度ルール違反すると言い訳が次から次へと出てくるので何があろうと徹底的に守る。煩悩の入り込む隙を一切与えずこなして当たり前にする。全てに通ずる必勝法。
""",
"""
論破とか詰めるとか自己満足でしかないから止めな。頭ごなしに否定したり説教したら誰だって頭に血が昇る。友人だろうが部下だろうが最低限の尊敬は忘れんな。「君の意見も分かるけど」とか「君の努力は認めてるけど」的な言葉をかけて初めて聞く耳を持ってくれる。言い負かせば勝ちってもんじゃない。
""",
"""
親切は時に弱さと勘違いされ利用される。人に親切にする事ですらリスクになる世界なんてあんまりだ。心が腐ってしまう。どうすればいい?ここで、筋肉を紹介します。筋肉があれば弱さ感0で利用もされず、人に優しく綺麗な心を保ち続けられます！そう、一見ゴリラに見えるマッチョは実は天使なのです。
""",
"""
誰も本当の自分を理解してくれないと感じるならそれは君の責任だ。容姿、生き様、話し方等全て含めて君だ。何が原因で本当の自分と周りの印象に差異が生じているのか考えろ。自己プロデュースして自分の価値を周りに伝えるのも君の仕事だ。皆ユニークで素晴らしいんだ。恐れず本当の自分を出していけ。
""",
"""
問題があるなら見て見ぬ振りをするな。問題に立ち向かうには勇気がいるが、放っておけば大きくなる上に一度見て見ぬ振りをすると逃げ癖がつく。問題を避ける事は成長の機会を逃すに等しい。「どんな問題に直面しても死にさえしなきゃ成長できて儲けもん」と気楽に考えて片っ端から問題に向かっていけ。
""",
"""
習慣化こそが成長の鍵だ。歯磨きをする様に筋トレをし、シャワーを浴びる様に勉強をする。自分のプラスになる事を生活の一部にする。筋トレや勉強を努力と捉えてる様では甘い。「今日も頑張って歯磨きしよう」とはならんだろ？先ずは習慣化。努力の念が消え習慣化に成功したら化けるのは時間の問題だ。
""",
"""
継続は力なりと言うが、継続のみが力なりと言い換えても良い程に継続は大切だ。才能、環境、運、人々は成功の秘密を探そうとするが真実は退屈で単純だ。継続。やめない才能。自分には何の才能もないんじゃないか？と思う人は一度何かを継続してみろ。才能がないなら作れ。やめない才能は意志で作れる。
""",
"""
「そんな事も知らないの？」を恐れて縮こまるな。知らない事よりも聞かない事の方が問題だ。常識なんて人それぞれで、知ってるか否かだけの違いで何も恥ずべき事じゃない。「そんな事も知らないの？」と言える人間のモラルや想像力の欠如の方が余程恥ずべき事だ。可哀想な人だなって思って無視しとけ。
""",
"""
「〜してあげたのに」とか言っちゃう人は気を付けた方がいい。恩着せがましい人は無条件で嫌われる。私生活でも仕事でも「コイツ、器小さいな」って思われたらそれで終わり。人として器が小さいってのは致命的だ。忘れちゃダメなのは受けた恩で、恩は着せるもんじゃなくて返すもんだと心に刻み込もう。
""",
"""
失敗は成功のヒントとし、困難は成長の糧とし、怪我をしたら普段はできない練習や勉強をし、尊敬できぬ人は反面教師とし、振られたら自分を見つめ直す機会とし、バカにされたら見返してやるとモチベーションにする。良い事から悪い事まで人生で何が起きようと全てプラスに変えろ。要は捉え方次第だ。
""",
"""
もし〜だったら、あの時〜していたら。考えるだけ時間の無駄だ。過去は過去。振り返ったら必ず後悔が見つかる。後悔したくないなら前だけ向いて生きろ。過去に囚われて今を見失えば未来でまた後悔する羽目になる。大切なのは今何をしてどんな未来を創造するかだ。過去なんて変えられないもんほっとけ。
""",
"""
筋トレしてデカい身体/女性特有のカーブ豊富な身体を作り上げるだけで自然と初対面の人に威圧感を与える事ができる。博打で言うなれば常にハッタリをかましている状態だ。手札に何も無くともハッタリだけで勝つなんて事は日常茶飯事。これを利用しない手はない。筋トレ、始めちゃう？始めちゃおっか？
""",
"""
TOEICや資格なんかよりも、男は自信満々な態度とスーツの似合う立派なガタイ、女性は自信に満ち溢れ燐とした雰囲気に服の上からでも分かる引き締まった身体を手に入れた方がよっぽど役立ちます。「コイツただ者じゃねえ」って思わせたもん勝ちです。最も費用対効果の高い自己投資、それが筋トレ。
""",
"""
気分最悪→筋トレ→気分回復！
気分普通→筋トレ→気分最高！
気分最高→筋トレ→気分絶頂！
となるので筋トレを愛してる。筋トレが継続できない人は筋トレしたい気分！って時に筋トレするのではなく、あえて筋トレしたくない！って時に筋トレして筋トレの真価である気分高揚効果を体感してほしい。
""",
"""
彼女に振られた時、仕事が上手くいかない時、何をやってもダメな時の最後の避難所がジムだ。ダンベルは何処にも行かないし君が弱っていても常に重さは変わらん。常に信じられる物があるってのはデカい。信頼の置けるダンベルを無心で持ち上げ汗を流し自分を追い込んでる内に不安もダメな気分も消える。
""",
"""
マッチョ好きのそこの君！定休日にジムに行って下さい。ジムに来て定休日だと気付いた怒り爆発マッチョやショックで立ち尽くすマッチョ、彼らの対応から本性が垣間見えます。スマートな対応のマッチョを見つけたら「少しお時間ありますか？♡」とお茶に誘おう。100%暇なので断られる確率は0です。
""",
"""
筋トレをすれば上司に長々と説教されても「君は気付いてないだろうが俺は反省してるフリをしつつ次の筋トレについて考えつつ超回復もしてる！」と余裕で耐えられ、筋肉があれば取引先に怒鳴られても「生殺与奪権は我にあり。好きなだけ怒鳴るが良い！」と覇者の如く上から目線で軽やかに謝罪できます。
""",
"""
カメラや自転車、車が趣味の人は長く使える様に手入れするし、常に上のレベルを目指してカスタムする。筋トレは身体の手入れでありカスタムでもある。筋トレをすれば健康は勿論の事、見た目も機能も向上する。身体は買い替えも部品交換もできないのに、疎かにする人が多くて不思議だ。筋トレはマスト。
""",
"""
早寝早起き、健康な食事、運動。この３つの習慣は単純だがこれ以上に心と身体に効く治療も薬も存在しない。筋トレすればこの３つの習慣が骨の髄まで沁みこむ。心身共に健全、分厚い胸板、ホルモン分泌による闘争心。できる男の条件が全て揃う。そりゃ大統領も社長も忙しい合間を縫って筋トレするわ！
""",
"""
「未来の自分が感謝する決断をしなさい」と言われてもピンとこないそこの君！今日は疲れたからジム行きたくないなって時に無理やりにでもジム行って筋トレすると、開始20分ぐらいで気分超爽快「来て良かった〜（≧∇≦）」となって"未来の自分が感謝する決断"って言葉の意味が一瞬で理解できるよ！
""",
"""
他人の足を引っ張る事でしか自分の価値を見出せないクズにはなるなよ。大切なのは自己を高める事で他人を下げて優越感に浸る事じゃない。嫉妬してる時点で負け。自分が上がれないから下から足を引っ張る。完全な負け犬だ。相手をどう引き下げるかではなく自分がどうのし上がるか考える方に集中しろ。
""",
"""
嫉妬の対象にされて噂話や陰口、あの手この手で君の足を引っ張ろうとしてくる人間に遭遇した事はある？時間の無駄だから相手したらダメだよ。自己を高めるよりも相手の足を引っ張る事に集中してる時点でソイツらに未来はないし、足を引っ張るって事はソイツらは君の下にいるって証拠だ。断固無視。
""",
"""
間違いは誰にでもある。仕事でミスしたぐらいでそう落ち込むな。誠心誠意謝って、反省して、二度と同じミスを犯さないようにすればいい。勘違いしちゃいけないのは、同じ過ちを繰り返すのはミスとは言わない。「私はあなたをナメています」「反省する気もやる気もありません」というメッセージになる。
""",
"""
行動のベースを"何がしたいか"ではなく"何をする必要があるのか"にシフトしろ。達成したい目標があるならモチベーションもクソもない。気分なんて関係ねえ。黙ってやるべき事をやるだけだ。モチベーションがどうこう言ってるようじゃ失敗するよ。狂ってるって言われるぐらい足を止めずに突き進め。
""",
"""
「今日はジム行きたくない」と思ってもジムに行く「これ以上は挙がらない」と思ってから更に追い込む。筋トレは心のトレーニングでもある。人間は自分に甘く傷付きたくない生物で、心の声は君を楽な方へ楽な方へ誘おうとする。心の声を無視して自らの意思で自分をコントロールする術を筋トレから学べ。
""",
"""
意志が弱いなら工夫しろ。誘惑を徹底的に潰せ。退路を断て。ダイエット中なら家にジャンクフードを置かない。筋トレが続かないなら自宅に器具を揃える。浮気性なら異性と出会う場所に立ち寄らない。自分の弱点ぐらい分かるだろ？弱点が分かったら潰せばいい。これ続けてりゃあ無敵だ。言い訳はいらん。
""",
"""
結果よりも行動に集中しろ。結果なんてコントロールできない事を気にしてたらストレスになるし時間の無駄だ。この世で完全に支配できるのは己の行動のみだ。どんな誘惑にも負けるな。自分で決めたルールは何が何でも守り抜ける人間になれ。自分にすら勝てない人間は社会でも勝てないし結果も出せない。
""",
"""
愚痴や陰口を言ってると下がっていくのは君の評価と運気だけだ。汚い言葉を吐き続ければ顔に出るし、周りには汚い連中しかいなくなる。ネガティブな思考は直ぐには止められない。少しずつ変わっていけばいい。先ずは口に出さない事から始めろ。愚痴や陰口は負け犬のする事だ。君は負け犬じゃないだろ。
""",
"""
果報は寝て待てという諺があるが、人間はじっとしてると心配が膨らみ耐えられない。よって、果報は筋トレして待てに改定する。筋トレしてれば時間経つの超早いしテストステロン分泌で心配も吹き飛ぶし待ってる果報がこなくてもマッチョになれるしジム上がりのプロテインは激ウマなので圧倒的に正しい。
""",
"""
問題が起こるたびにうろたえるな。人生問題だらけで問題がない時の方が珍しい。楽しめ。問題は成長のチャンスだ。問題が起きても２つの事しか起きない。①問題を片付け先に進み気分最高②問題に叩き潰されるも失敗から学び成長。問題、ノープロブレムだろ？そう深刻に悩むな。絶対大丈夫。何とかなる。
""",
"""
筋トレオタクってだけで脳筋脳筋バカにするけど、失礼過ぎ。筋トレオタクだって普通の人間だ。心は繊細だし悩みも抱えてるし頭では色んな事を考えてる。「スクワットの重量落ちた」って傷付いたり「次買うプロテイン何味にしよう」って悩んだり「起きたら筋肉急に増えてないかな」とか考えたりしてる。
""",
"""
自分を最後まで信じてやれるのは自分だけだ。誰に何言われようと自分の事だけは絶対に見限るな。本気出せば俺にもできる？世間が私の価値を理解してない？上等だ。心から自分の可能性信じて覚悟決めて突き進めるなら不可能など存在しない。挫けるな。腐るな。辛抱強くあれ。世界をひっくり返してやれ。
""",
"""
尊敬は与えられるのではなく勝ち取るもんだ。認められたきゃ必死で努力して功績残すなり実力つけろ。ここで裏ルートを紹介したいのですが、筋肉をつければ人の持つ動物的本能で自ずと尊敬を得られます。功績を残すよりも手っ取り早く、わざわざ伝えなくても一目でわかり、万人に通用する。筋肉、強い。
""",
"""
銃渡されてあの的狙って打ってみろと言われたら一発目は外す覚悟、二発目で的を捉え、三発目でど真ん中撃ち抜こうとするよな？人生も同じだ。いきなりど真ん中撃ち抜こうとするな。あーだこーだ考える前に叶えたい目標があるなら先ずは挑戦してみろ。一発目を撃てない人間にど真ん中は一生撃ち抜けん。
""",
"""
レベル上げして敵(バーベル)を倒すRPG的要素、筋肉は裏切らないので信じる物ができる宗教的要素、愛情かけて筋肉を育てていく愛犬的要素、音楽聴きながら筋トレすれば自分に酔える酒&amp;パーティー的要素、バーベルが好き過ぎて独り身でも寂しさを全く感じなくなる恋人的要素。筋トレは万能である。
""",
"""
バーベルスクワットでしっかり深くしゃがみ込む人間は信用できる。ハーフで終わらせない誠実さ、潰れる事を恐れぬ勇気、辛くても自分に打ち勝ち立ち上がる精神力、「重い重量スクワットして何か意味あるの？」とか野暮な事考えない素直な心、そしてプリケツ。友としても人生のパートナーとしても最高！
""",
"""
自己主張はハッキリしろ。敵は増えるかもしれんが、味方も必ず現れる。1番ダメなのは周りを当たり障りのない発言ばかりして作った自己主張0人間達で固めてしまう事だ。そんな奴ら仲間でも何でもねえ。だったら数少なくても自分の主張に賛同してくれた気心知れた仲間といた方が良い。友人は量より質。
""",
"""
子供を裏切る奴がこの世で一番嫌いなんだよ。子供に罪はないだろう。悲しませないでやってくれよ。立派な背中見せてやれよ。
""",
"""
男は不倫してこそ一人前的な理由で不倫を肯定する人がいるが、不倫する奴なんてクズだ。家族を裏切らない、大切にするという責任すら果たせない男なんて男じゃねえ。女子供泣かせる男は何したってダメ。ダサい。
""",
"""
男も女も筋トレすれば肉体的にも精神的にも強くなる。強くなると自信がつく。自信がつけば「何でもかかってこいや」という態度で生きれる。その態度が余裕と更なる自信を生む。世の中の問題、強けりゃ全て解決する。強いってのはセクシーだ。男も女も黙って鍛えろ。筋トレで見た目も中身もセクシーに！
""",
"""
イジメ、セクハラ、パワハラする奴は大抵臆病者のクズ野郎だ。少しでも反撃されそうなら君をターゲットにしない。ハキハキ喋るとか胸張って生活するだけでも追い払える。クズ野郎に人生狂わされたくないだろ？堂々と生きな。できないって？なら筋トレだ。筋トレをすると胸張らなくても勝手に張ります。
""",
"""
女性こそ筋トレだ。肩とお尻がシッカリすればウエストとの落差でクビレが目立ち最高にセクシーだし、そこら辺の男には力で負けないという自負に自分の身体に満足しているからこそ生まれる自信。そんなオーラを纏って背筋ピンとして生活しろ。下らんセクハラやパワハラをするような雑魚を寄せ付けるな。
""",
"""
顔や身長は変えられない。男は収入を追い筋肉を鍛え女を惹く。女はどうしたらいいのか？お尻だ。お尻を鍛えるんだ。男は丸みを帯びたセクシーお尻を見ると何が何でも我が物にしたいという欲求が生まれるようDNAに組み込まれてる。セクシーな尻になら男は自分から敷かれに行く。お尻で男を支配しろ。
""",
"""
このお尻を女子力と呼ばずして何を女子力と呼ぶ？男は一発でひれ伏すよ。これぞボスガール。最高にセクシーでカッコいい。化粧やネイルもいいが、ジムでスクワットしてセクシーヒップを作るのも流行ったら最高だな。本当にお尻はジムで作れるんだよ。 https://t.co/ts8q01EYxf
""",
"""
筋肉があれば「怒らせたら面倒くさそう」となりイジメから犯罪まで弱者を対象とした問題から解放される。深海魚ですら身を守る為に何万年もかけて進化したのに、筋トレしてゴリラにならない人間は何してるの？筋トレなら数万年ではなく一年で十分。筋トレもしないでウジウジしてる人、深海魚に謝って。
""",
"""
"生物として弱い"と認識されるとなめられて仕事押し付けられたりイジメられたりします。「俺をなめんなよ」と常日頃から攻撃的な性格でいると唯の痛い人。嫌われます。どうしたら穏やかに過ごしつつも"危険な生物"と認識してもらえるのか？答えは簡単。筋肉です。筋肉は生活に平穏をもたらします。
""",
"""
筋肉を成長させるには
①継続性
②限界を打ち破る根性
③仕事と筋トレを両立する為の計画力
④計画を実行する遂行力
が不可欠。これは筋トレに限らない成功の法則だ。筋トレから成功のメソッドを学び、成功体験から自信をつけ、説得力のある身体も手に入れば成功は目の前。筋トレは人生を変える。
""",
"""
学歴も経歴も詐称できる。顔も整形できる。自信満々に発言すればそれっぽく聞こえる。人類は何を信じたらいい？皆さん安心して下さい。筋肉は嘘をつきません。人智を超越した筋トレとカロリー摂取抜きに筋肉は成長しません。筋肉を信じて下さい。これぞショーンK氏が我々に伝えたかった事です。多分。
""",
"""
60歳越えても70歳越えても筋トレをすれば筋肉も筋力もつく。年齢を重ねれば衰えていくという自然の摂理でさえも超越する筋トレは神秘的な行為であり、筋トレはこれを通して人類に「何かを始めるのに遅すぎるなんて事はない」という大切な教訓を教えてくれます。大切な事は全て筋トレから学べます。
""",
"""
時間がないからできないとかお金がないからできないとか、できない理由を探すな。やる前からできないと決め込んで挑戦しないなんて愚の骨頂。そんな態度では時間と金があっても何も成し遂げられん。やると決めたらやる。失敗も成功のプロセスの一つに過ぎん。できるとかできないとか気にすんな。やれ。
""",
"""
ありのままの自分でいればいい。自分の心に素直に従って生きればいい。偽りの自分を人に好かれても意味ないし、周りの目気にして生きてたって気持ち良くない。常に自分らしく、迷ったら損得や世間体一切無視して心に従え。例えその道が険しくても、心に従った選択なら不思議と後悔なんてしないもんだ。
""",
"""
筋トレオタクに「そんなに筋肉大きくしてどうするの？意味あるの？」と聞くと「特に理由はない。デカくなりたい。ただそれだけ。」とロマンティックかつ答えになってない返事が返ってくるが、感覚的に街乗りにはオーバースペックのランボやフェラーリに憧れる感じに近い。実用云々の前に兎に角欲しい。
""",
"""
趣味が筋トレと言うと「それだけ？」と思うかもしれないが筋トレにハマると筋肥大の為に1日5食自炊して食べる。調理と食事と筋トレで余裕で1日潰れるのだ！バーベルがいるから寂しくないし自炊スキル高いので独り身でも快適でドンドン結婚から遠ざかって行くのだ！どうだ！まいったか！あれ..涙が
""",
"""
新陳代謝が促進され肌が若返り体力も若かりし頃を超え身体のシェイプや姿勢も改善されホルモン分泌によりバイタリティーも溢れ出し性欲も復活する筋トレをアンチエイジングと呼ばすして何と呼びますか？筋トレこそ究極のアンチエイジング。アンチエイジングに関する商品全部纏めても筋トレには勝てん。
""",
"""
フィルヒースとマイクオハーンの合同セミナーにて"怪我との付き合い方"というテーマで「医者は怪我が悪化したら自分のせいになるから保身の為に必ず筋トレを止めろという。話にならない。筋トレは止めない。先ずは医者の意見を無視する事から全ては始まるんだ」という意見で意気投合してて最高だった
""",
"""
頑張ってる人を嘲笑したり一生懸命な人をダサいとする文化、最低だからとっとと消え失せればいい。努力して勝ち上がろうとしてるそこの君！頑張って何かを成し遂げようとしてるそこの君！周りの雑音に負けんなよ！大切なのは周りの意見ではなく君がどうしたいか、君が何をするかだ。僕は筋トレをする。
""",
"""
人生は競争じゃない、勝ち負けをつける必要はないという教えもいいが「ベストを尽くしたら負けても恥じなくてええんやで。頑張った自分に誇りを持ちな」という教えも広まってほしい。
""",
"""
筋トレしてると1ヶ月前は挙げられなかった重量が挙げられたり、できなかった動作ができるようになったり、体型も見る見るうちに変化する。大の大人がここまで如実にパワーアップしたり新しい動作ができるようになったり体型が変わるのって、赤ちゃん時代以来ですよ。だから筋トレは楽しいんでちゅよ。
""",
"""
自己投資に必要なのは金じゃない。時間だ。規則正しい生活習慣や自信が身につく筋トレなら市営ジムで月1500円前後でできる。英語なら義務教育で基礎ができてるから英語字幕付きの動画を動画サイトで見続ければ無料で身につく。時間が無くなったらアウトだ。やれる時にやっとけ。時間は大切にしろ。
""",
"""
安心してくれ。最後のロジックは俺も自分で何言ってるのかサッパリわかってねえ
""",
"""
おっぱいは脂肪、プリッとお尻は筋肉。この時点で勝負あり。筋肉の勝ち。お尻の圧勝。
""",
"""
そもそもおっぱいなんていう先天的なもので女性の価値を測るのが間違い。時代はプリッとお尻。スクワット、ランジ、ヒップスラスト等ジムにはプリッとお尻を創造する為の筋トレが多々存在する。一刻も早く日本にプリッとお尻ブームが来る事を祈る。お尻は努力。お尻の方が公平で、お尻の方が興奮する。
""",
"""
お尻が大きくなるのは嫌って思うかもしれないが、筋トレによって創り出されるお尻は張りがあり美しい。ヒップサイズが大きくなればなる程クビレが目立つ様になり女性らしい曲線美が生まれる。クビレ＝ウエストとヒップの差。ウエストを細くするよりもヒップを大きくする方がクビレは早く美しく作れる。
""",
"""
日本に"可愛いは作れる"という名言があるが、アメリカには"お尻は作れる(筋トレで)"という名言がある。豊満なヒップ、美しいクビレこそアメリカでは良い女の象徴だ。女子力というと日本ではエステやネイルが思い浮かぶだろうが、アメリカで女子力と言えばお尻を作る為にジム通いしてるか否か。
""",
"""
人生で成功する為の2つのルール

その1
筋トレを習慣化する事
その2
ルールその1を絶対に守る事
""",
"""
ボディビルダーの様に巨大な身体を目指す人も、エグザイルの様な引き締まった身体を目指す人も、曲線美のある魅力的な身体を目指す女性も筋トレの内容は全く同じです。「え？嘘でしょ？」と思うかもしれませんが事実です。食事で変化をつけます。どの身体を目指すにしろハードな筋トレが最速切符です。
""",
"""
モチベーション維持しないといけないって何がどれ程達成したいのか分かってない迷子状態。何がどれ程達成したいかが明確であればモチベーション維持もクソもない。その為にどれ程の犠牲を払う覚悟があるのかってだけの話だ。明確であればある程、達成後の自分をイメージすればする程活力が湧いてくる。
""",
"""
人の親切に触れると「世の中捨てたもんじゃないな♪」と幸せな気持ちになる。その人を見習って自分もまた人に親切にする。するとその人もまた。１つの親切から幸せが一気に連鎖する。親切はする側も「人の役に立てた♪」と幸せになれる。最高だ。常に親切でいる事を心掛けろ。親切は幸せを引き寄せる。
""",
"""
人生は競争じゃないという教訓や自尊心を守る為に勝ち負けや順位をつけない教育。闘争心なし自尊心高くて傷つきやすい人間に育ったら困るのは子供だ。そこで筋トレ。超えるべきは昨日の自分という教訓、闘争心、自尊心を一挙に習得。傷つくのは自尊心ではなく筋繊維！傷ついてもプロテイン飲めばOK♡
""",
"""
筋トレこそ最強のストレス発散方法だ。ヤケ酒、ヤケ食い、衝動買い、ストレス発散の代表格だが金がかかる上に喜びは一瞬で翌日には確実に後悔と自己嫌悪。筋トレなら二日酔いの代わりに筋肉痛、太る代わりに引き締まる、後悔もなく金もかからずドンドン自分を好きになる。筋トレポジティブスパイラル！
""",
"""
筋トレ前〜中の
「我こそが世界の支配者なり」
「世界中のバイブスが俺の元に..」
「セクシー..自分セクシー！！」
っていう最高の気分から筋トレ後の
「ミッション..コンプリート..」
「俺の1日は終わった..(たとえ朝トレでも)」
っていう爽快感に勝るモノはない。筋トレ最高
""",
"""
感情の無駄遣いをするな。怒ったり悲しんだりする行為は心に大きな負担となる。陰口悪口叩くクズや嫌がらせしてくるアホの為に感情を消費してたら勿体無い。反応したって喜ぶだけだ。喜ばせてやる義理はないだろ？反応してしまったら君もそいつらと同じ土俵に立つ事になる。誇りを高く持ち無視しとけ。
""",
"""
「自分超スゲえ...」って調子に乗るのは全く問題ない。若い内にドンドン調子に乗っとけ。自己評価が高いってのは良いことだ。ただ、自分スゲえ＝他人はクソ、他人は雑に扱って良しではないって事だけ肝に銘じとけ。他者への尊敬は忘れずに、自分の可能性は無限大に見積もって突っ走れ。調子に乗れ。
""",
"""
どれだけ頭が良かろうが素晴らしいアイディアを持っていようが行動に移せなきゃ意味がない。大切なのは何を言ってるかじゃなくて何をやってるかだ。御託はいいから黙って行動と結果で示せ。筋肉は別です。持ってるだけであなたの半径10mの世界に平和が訪れます。原爆みたいなものです。筋肉抑止力。
""",
"""
「筋トレ以外の時間なんて所詮超回復の間の暇潰し」と考えると気張らず人生が過ごせる上に時間を超有意義に使ってる気分になるのでオススメです。
""",
"""
弱気になっちまった時は筋トレだ。ヘッドホン装着して好きな音楽大音量で聴きながら筋トレ始めたら弱気なんて逃げてく。ジムで思い切り気持ち良くなったら、強気で現実世界に戻ってきてその勢いで真正面から問題を粉砕しろ。筋トレを精神増強剤として上手く利用しろ。精神も肉体も強くする筋トレ、素敵
""",
"""
自分を信じろ。結果がでないからといってすぐ「俺/私ダメなのかなぁ」なんて落ち込むな。そういう時は「時代が俺/私に追いついてきてないな」だ。そうやって図太い態度で頑張ってれば「俺/私の時代だ！」って瞬間が必ずやってくる。チキンレースみたいなもん。ビビるな。引き下がるな。引き寄せろ。
""",
"""
他人事は気にせず自分に集中しろ。己を支配する事から全ては始まる。やると決めた事が続けられない、怖くて一歩踏み出せない、誘惑に負けてしまうなんて事は支配力が弱いから起こるんだ。結果が出ない人は環境や才能がどうこうの前に自分を支配できてない。成功したい人間がまずすべきは己の支配から。
""",
"""
男はどんな時も冷静でいろ。今日のフライト、揺れが酷くて吐いてる人、祈ってる人、泣き叫ぶ子供と混沌だったのだがそんな時も俺は冷静だ。定刻通りにプロテインを飲むべく揺れも考慮し細心の注意を払いつつプロテインを手際良くシェイクし、寸分も狂わぬ滑らかな動作で口元に運び床と服にぶちまけた。
""",
"""
Q.ドラッグぐらい中毒性があって気持ち良くて、鬱病対策、健康管理、アンチエイジング、ストレス解消にもなって、続けてると自信がついてモテる、体型が変わって性格も変わり仕事力も向上するモノってなーんだ？
A.筋トレ
Q.なぜそんなに素晴らしい筋トレをしてない人がいるの？
A.なぜだ！
""",
"""
人望も胸板もぶ厚くしてくれるのはベンチプレスだけ。ベンチプレス！
""",
"""
人望が薄くて説得力に欠けるそこのあなた！スーツがはち切れんばかりの胸板があるだけで人々は話を聞いてくれるし、あなたの話に説得力が生まれる。胸板も人望も一挙に厚くして説得力も増すにはどうしたらいい？そう、ベンチプレスだ。ベンチプレスをしてる人としてない人では昇級スピードが段違いだ！
""",
"""
自分がされて嫌な事は人にしない
困ってる人がいたら助ける
常に感謝を忘れない
約束は守る
学歴だとか収入だとかの前に、こういう当たり前の事が当たり前にできる人に出逢ったら全力で大切にしろ。凄く貴重だ。君の人生の財産になる。高学歴も高収入もモラルや誠実さが伴わなけりゃあ無価値だ。
""",
"""
君に必要なのは守護霊じゃない！筋肉だ！守護筋肉！「この筋肉の塊、怒って暴れたら面倒だな」と思わせる事ができればいじめ、詐欺、パワハラ、揉め事等の被害者にはまずならない。見た目が強そうという一点だけでこの世の殆どの問題は解決します。筋トレでこの世にはびこる問題の99%除菌できます。
""",
"""
スクワット。男がすれば筋骨隆々になり精神が鍛えられる。女がすればダイエット効果は勿論男を虜にするセクシーお尻が手に入る。歯磨き、入浴と共に日々の生活に組み込め。世の中には良い苦労と悪い苦労があるがスクワットは確実に前者。スクワットで人生変わる可能性ある。歯磨き、入浴、スクワット。
""",
"""
折れない心？鋼のメンタル？そんなもん考えたって無駄だ。何でも考えて答え見つけようって考え自体が既に弱いし甘い。頭じゃなくて身体使え。筋トレしてデカくて強い身体を作れ。肉体的強さは精神的強さに直結する。身体鍛えてりゃあ勝手に精神も鍛えられる。心やメンタルの話はそれからだ。
""",
"""
うだつのあがらない両親を尊敬できないか？そりゃ間違いだ。野望を抱かない男や夢を見ない女性なんてこの世にいない。君が産まれて優先順位が変わっただけ。何よりも君の幸せが大切になったんだ。お父さんお母さん最高にカッコいいだろ？2人の宝物なんだから自分のことは大切にしろ。感謝も忘れんな。
""",
"""
男は腕力だ。強けりゃ全て解決する。収入と筋肉。この２つ追っとけ。ライオンになれ。金と腕力ありゃ何が来ても余裕だ。余裕がある男は情緒も安定する。他人に何言われようと気にもならん。ライオンがシマウマの気持ち考えるか？文句あんなら叩き潰してやるから来い、来ないなら雑魚は黙っとけで終了だ
""",
"""
学生のうちにビジョンを明確にするには様々なバイトを経験して貯めた金で世界中を旅しろ。これだけで視野が広がる。並行して語学と筋トレ。視野が広くて語学力があって体力があればやりたい事を見つけた時に大抵の事は対応できる。筋トレでタイムマネジメントと規則正しい生活習慣も身に付ければ無敵。
""",
"""
若いうちに遊んどけってのは間違いだ。若いうちに遊んでて将来のビジョンなしに社会に出るからそう感じる。若いうちこそ努力しとけ。ビジョンを明確にしてそれに見合う努力をしろ。それができれば仕事が最高の遊び場になる。社会出てからの方が長い。体力と時間が有り余ってる学生のうちに頑張っとけ。
""",
"""
「どうせ私なんて」とか自分で自分にネガティブな評価下してんじゃねえ。自分の可能性すら信じられない人は何も成し遂げられん。自分の可能性すら信じられない人には味方も現れん。一生負け犬だ。自分なら何でもできると信じろ。覚悟決めればなんでもできる。信じろ。根拠なくて良いから先ず自信持て。
""",
"""
周りの世界に溶け込む為に生きるのではなく「俺/私の世界に入りたいなら考えてやらんでもない」ぐらいの姿勢で生きろ。誰がなんと言おうと君の世界の主役は君だ。それを忘れんな。わざわざ自分を曲げて周りに合わせる必要なんて一切ない。合わさせろ。他人の顔色伺う為に生まれてきた訳じゃないだろ？
""",
"""
酒好きの飲酒と、筋トレオタクの筋トレの使用目的はほぼ同じ。ストレス解消と純粋に楽しいから。飲酒代は上限がない一方ジム代は一定、二日酔いで気分が悪くなる一方筋肉痛は心地良い、飲むほど健康を害す一方筋トレする程健康体に。貯蓄、気分転換、健康維持が一挙にできる至高の趣味、それが筋トレ。
""",
"""
人に認めて貰う為に行動するな。大切なのは自分が心から楽しいと思える事、その行動をしている時の自分を心から好きだと思える事だ。自分の好きな事を他人から否定された？それがどうした？人の価値観否定する奴にロクな人間はいねえ。気にすんな。そんな事よりそれだけ好きな事に出逢えた事に感謝だ。
""",
"""
悩んでる時間は無駄。先ずは行動。バンジージャンプ飛ぶ時のイメージ。悩むほど怖くなる。覚悟決めて飛び降りちゃえば一瞬で楽しいし恐怖は消える。人生は短い。悩んでも答えの出ない問題ばかりなんだから取り敢えず挑戦しな。自分で思ってるより君はタフで強いからなんとかなる。ってかなんとかしろ。
""",
"""
筋トレしてない人
挫折→自信に根拠がないと気付く→自信喪失

筋トレしてる人
挫折→自信に根拠がないと気付く→「根拠がない→断ちようがない→つまり無敵！」→アンストッパブル

筋トレで分泌されるテストステロン＝自信。パワー、体格、自信が手に入れば世の中全て上手くいく。筋トレしろ。
""",
"""
自信には根拠なんて必要ねえ。肝心なのは根拠よりも文字通り"自分を信じる力"の度合い。経験や努力に基づく根拠のある自信を鍛えるのもいいが時として根拠のない自信が前者のパワーを上回る。根拠のない自信の手に入れ方のベストな方法は筋トレによるテストステロン分泌。理屈じゃねえ。ホルモンだ。
""",
"""
極度の糖質制限ダイエットをした後は危険。普通の生活に戻り糖質を摂取すれば脂肪を主なエネルギーとして活動していた身体は糖質を活動エネルギーとして使用できず、体脂肪として蓄える傾向にある。綿密に計算されたリバースダイエットが必須となる。糖質カット、結果はすぐ出るが素人が行うには危険。
""",
"""
ダイエットの敵リバウンドの対策としてリバースダイエットがある。ダイエット時に摂取カロリーを徐々に減らしていく様に、理想体重に達したらそれを保てる食事量を見極める為にモニタリングしながら3日に100kcalづつ摂取量を増やしていく方法だ。そこまでやって初めてダイエット終了と言える。
""",
"""
人生は計画が全て。大学に通う4年間よりもどこの大学に入るか。会社で何をするかよりもどこの会社に入社するか。努力そのものよりも"選択"の時点で勝負が決まる事が多い。ガムシャラに努力するな。考察→計画→努力の順。考察と計画にこそ最も時間を割け。計画が決まったら己を信じて突き進むのみ。
""",
"""
習慣ってのは中毒になり易い人間の習性を利用したもんだ。酒、タバコ、恋愛中毒が生産性の低い中毒の代表例だが、筋トレや仕事等も生産性の高い中毒になり得る。中毒からは逃れられん。せめて何中毒になるかは賢く選べ。毎日嫌でもひたすら繰り返してりゃあ勝手に中毒になる。人間の脳はそうできてる。
""",
"""
夢や目標をバカにされて悔しいか？被害妄想に浸る前に自分を見つめ直せ。笑われてんのは君の夢や目標か？それとも夢や目標と全く一致してない君の行動か？前者なら無視。後者なら反省して行動あるのみ。行動と結果でジョークじゃないって気付かせてやれ。認めざるを得ない状況は自分で創りだすもんだ。
""",
"""
同調圧力なんてクソ食らえだ。ユニークである事は恥ずべき事じゃない。孤立するのが怖いか？解決策を教えよう。筋トレだ。筋トレはスケジュールも食事も自由に決められる1人の方がやり易い上に、ハマるとバーベルを握るのが楽しくて仕方がない。羞恥心を乗り越えられるならバーベルとお喋りもできる。
""",
"""
無理して皆と仲良くやる必要なんてない。気の合わない連中は放っておけばいいし気の合う仲間は大切にすればいい。"皆仲良く"なんて考えがそもそもの間違いだ。無理して１つに纏めようとするから更にいがみ合う。気が合わないのに無理して同調する人や、関わらなければいいのに攻撃する人が多過ぎる。
""",
"""
「あの人には勝てないな」って存在の人だっていつか必ず追い越せる。努力を続ければポケモンが進化する様に一気に化ける瞬間がやってくる。はぐれメタルに遭遇して一気にレベルアップする瞬間がやってくる。君の志に惚れてバハムートみたいな仲間が現れる。人生何がキッカケで大化けするか分からんよ。
""",
"""
辛くても諦めるな。ゴールに近付けば近付くほど道は険しくなり敵が増えるのは当然だ。辛いなら正しい方向に進んでいる証拠。これは避けられん。殆どの人間が耐えきれず脱楽するからこそ耐え忍んで掴み取る価値がある。終盤になる程キツいし敵も増えるってドラクエやポケモンで子供の頃学習しただろう？
""",
"""
①何か失態を犯しても故意じゃない/悪意がないなら自責しない
②最善を尽くした上での失敗は成功と捉える
この２つを自分ルールとして持っておくと楽だよ。失態や失敗の原因はコントロールできない外的要因が殆どなのに、自分を責めたり失敗を恐れすぎだ。やれる事やったら肩の力抜いて気楽にいこう
""",
"""
欲や感情に流されて行動して後悔しないコツは、目標を明確にしておく事だ。目標に近づくなら行動、近づかないなら我慢。非常にシンプルだが、これができる人間は強い。一瞬の欲や感情を満たす喜びよりも、目標に一歩近づく事に快感を覚えろ。一度目標に近づく/達成する快感を覚えると病み付きになる。
""",
"""
自信がない人に足りないのは実際の所自信ではなく、努力だよ。やれる事全てやり切ったら「これでダメなら仕方ない」っていう諦めにも似た清々しい自信が生まれるもんだ。準備段階で徹底的にやらず、あれこれ心配事や後ろめたい事残すから自信が持てない。自信ってのは実力と一緒で鍛え上げるもんだよ。
""",
"""
頑張っている人間をバカにしたり笑っていい権利なんて誰にもない。何言われても気にすんな。言いたい奴には言わせておけ。反応する時間すら勿体無いので無視が一番だ。誰が何と言おうと頑張ってる君は立派だ。最善の努力をし自分の努力に誇りと自信を持て。外野の発言にいちいちグラついてんじゃねえ。
""",
"""
専門家の作成したダイエットプログラムを無料公開するサイトhttps://t.co/KQ1sKKxRuh にご登録頂いた方にミスター早稲田覇者であるエースマン著ebook「筋トレが地球でもっとも効率的なダイエットである」をプレゼント。 https://t.co/F80BRXGzXa
""",
"""
"勝利への執念""成功への執念"。そんなものどうでもいい。誰でも勝ちたいし成功したいのは当然だ。大切なのは勝利/成功の瞬間の為にどんな地味な事でも大変な事でも耐え抜くという執念だ。大切なのは"今"どれだけ勝利/成功したいかではなくその瞬間の為にどれだけ耐え抜く覚悟ができてるかだ。
""",
"""
スクワット、全身を鍛えられる上に気分向上、疲労回復、ストレス解消、美肌、アンチエイジングに効果的な様々なホルモン分泌を促進。怒りや哀しみもスクワットの燃料として使いセクシーお尻を作る。これぞ究極のエコ。負の感情すらも燃料に変える、つまりスクワットを行えば君もハイブリッドヒューマン
""",
"""
「失恋の痛みを忘れるなら新しい恋」と言うが新しい恋は高確率で新たな失恋に化けるので不合格。「失恋の痛みを忘れるならスクワット」が正解。スクワットには振られる心配ないし筋肉痛で失恋の痛みも中和されるしお尻もプリップリに化ける。プリップリのお尻の持ち主が落ち込んでる所想像し辛くない？
""",
"""
1年後、5年後、10年後にどうなっていたいか明確なビジョンは持っているだろうか？1日1日を、そのビジョンに少しでも近付けるように過ごせているだろうか？君の人生だ。他の誰も面倒はみてはくれない。1日1日を無駄にしないように。ビジョンがないなら取り敢えず学力、語学力、筋力磨いとこう。
""",
"""
恐怖に慣れろ。失敗するかも/拒絶されるかも/笑われるかもなんて心配するだけ無駄だ。そんな事で自分の行動範囲を狭めるな。気にせず色々な事に挑戦しろ。逃げてちゃ何も始まらん。挑戦を重ね恐怖と向き合えば心配事なんて妄想にすぎなかったと気付く。色々な恐怖に慣れておけば人生怖いもんなしだ。
""",
"""
悲しい事や辛い事、不公平な事が君の身に起きたとしよう。選択肢が２つある。泣きべそかいて文句垂れて停滞するか、正面から問題と向き合い克服して成長するかだ。人生で降りかかってくる問題に振り回されるな。どんな問題が起きようと選択権は常に君の手の中にある。せっかくだから問題なんて叩き潰せ
""",
"""
コンビニにプロテインやプロテインバーが、ファミレスに高タンパク低カロリーメニューが激増する未来、職場でプロテインをシェイクしても白い目で見られない未来は我々が創造する。任せろ。
""",
"""
ちょっと今のなしでお願い
""",
"""
個人的には女性のフィットネス人口が増加して、ヨガパンツ女子やスポーツタイツ女子を増加させる事が真の狙いだ。ヨガパンツやスポーツタイツ履いてお出掛けしちゃう女性、好きだ！付き合ってくれ！お近づきの印に先ずは一緒にスクワットしよう！
""",
"""
正直、上手くいくかどうかは俺も分からん。だけどこの企画を通して1人でも多くの方が健康になったり、理想の体型を手に入れたり、自信がついたり「あなた達のお陰で私/俺は変われたよ！ありがとう！」と思ってくれたらそれだけでも十分に幸せだし、このプロジェクトは成功したと思える。これは本心だ
""",
"""
間違ったダイエット情報ってシャレにならんのだよ。気軽に挑戦して「あはは、失敗しちゃった」で終わる人もいれば、思い詰めて挑戦した結果失敗して摂食障害になる人もいる。ダイエットすらできない自分はダメだと思い込む人もいる。少し強引だが、DIETGENIUS がこの悪循環に終止符を打つ。
""",
"""
インチキサプリ売ってる会社や、無責任なダイエットを流行らせては小汚い金儲けしてる連中は社会から駆除したい。一般の方を騙して金儲けするなんて最低だ。DIETGENIUS は億積まれたって勧められない商品や情報は絶対に登録者の人に勧めない。そんな事するぐらいならサイトを潰す。
""",
"""
DIETGENIUS は有益な情報を登録者に無料提供し続け、登録者はサイト登録する事によりDIETGENIUS にメディアとしてのパワーを与える。その結果、DIETGENIUS と協賛する企業は今まで到達し得なかった層の人達と商売ができて業績向上。三方良し。実現すれば最高だろう？
""",
"""
DIETGENIUS を通してフィットネス人口を拡大する事が最大の狙いだ。フィットネスは人生を豊かにする。今の日本には圧倒的に足りてない。パーソナルトレーナーを雇う事やジムに通う事が常識になり、それに伴い健康な食事やアイテム、知識が日本中に広まり気軽に手に入る状況になれば最高だ。
""",
"""
この10万人ってのは、例えるなら革命軍みたいなもんだ。登録者数が増加するほど、ファミレスやコンビニに「もっと健康なメニューを用意してくれ」とか「プロテイン置いてくれ」とか訴える発言権が生まれる。DIETGENIUSとコラボした商品が産まれれば、企業さんから支払いを受ける事になる。
""",
"""
サイトの登録者数ってのは現金にも勝る価値がある。例えばDIET GENIUSが登録者を10万人集め、日本最大のフィットネスポータルサイトになったとしよう。ここに集まった10万人ってのはただの10万人じゃない。"健康意識の高い/フィットネスに興味のある"10万人だ。
""",
"""
https://t.co/KQ1sKKxRuh に関して「無料なら登録なしでも見れるようにせーや」「社会貢献とか怪しい」って思ってるそこの君！俺はこの企画で儲ける気がない訳じゃない。ただ、サイト登録者の人達から儲ける気はない。社会貢献が第一の目標ってのも本当だ。まあ、聞いてくれ。
""",
"""
Twitterが140文字制限撤廃って何考えてるんだろうな？伝えたい事を試行錯誤して140文字というコンパクトな内容に磨き上げる事こそがTwitterの醍醐味であり美しさであり他のSNSとの最大の差別化なのに。140文字だからこそ気軽に読めて気軽にRTして気軽にクスッと笑ったり筋
""",
"""
他人をどんな手を使ってでも蹴落とす事と、正々堂々と公平に勝負して叩き潰す事は全くの別物だ。公平な勝負に情けは一切必要ない。勝負が終わったらノーサイドで仲良くやればいい。卑怯な手を使うと、これができない。一生遺恨が残るだろう。それじゃあ勿体無い。卑怯な奴はその内自滅するからほっとけ
""",
"""
正々堂々誠実に清く正しく生きる事こそが良い人生を送る上で1番の近道だ。他人を蹴落として勝ち上がったら誰かに蹴落とされるし、ズルして勝ち上がっても直ぐにメッキは剥がれる。何より、人の不幸や卑怯な手を使った上に成り立つ成功なんて自分でも納得いかんだろう。早く成功したいからって焦るな。
""",
"""
人生において"絶対に裏切らない存在"を持っておく事は絶対的な精神の安定に繋がります。筋肉という絶対に裏切らないベストパートナーとの人生を歩みだす事により、あなたの人生は飛躍的に豊かになります。お金は盗まれるけど、筋肉は盗まれない。犬は寿命で君を独りにするけど、筋肉は死ぬ時も一緒♡
""",
"""
「人生で信じられるものが何もない」と嘆いてるそこの君！それは違う。金、筋肉、人、犬、自分の可能性、何を信じるのかは重要じゃない。重要なのは信じ抜く事だ。"信じられるもの"がないのではなく"信じ抜く根性"が無いんだ。初心者には筋肉がお勧めです。何故なら筋肉が裏切る事は無いからです。
""",
"""
URLがリンクされてない...不覚...

https://t.co/KQ1sKKxRuh

では、僕は筋トレに行きます
""",
"""
告知ついでにもう１つだけ言わせてくれ。Twitterで筋トレ愛を叫び続けていたら、ユーキャン様より2016/1/29に本を出版する事になった。筋トレからの「私も君が好き♡」という返事だと思う。引き続き筋トレ愛を叫び続けます。宜しく。
https://t.co/ak8Wx1ZEzs
""",
"""
DIET GENIUSを宜しくお願いします！皆様が健康で豊かな人生を歩むお力添えをさせて頂ければ幸いに思います！ Testosterone https://t.co/5Llc8b59nh
""",
"""
この企画には様々なプロフェッショナルの方にご協力頂いておりますが
①筋トレと栄養学の知識を通して日本を健康で豊かな国にしたい
②健康になる知識は誰もが知る権利を持っており、断じて有料では行いたくない
という私の理念に賛同して頂き無償にてご協力頂いております。我々の熱意は本物です。
""",
"""
筋トレx栄養学ダイエットの効果は痩せるだけにとどまらない。筋トレx栄養学→理想体型実現→自信がつく→恋愛に積極的に→少子化改善→筋トレ→テストステロン分泌で野心向上→経済活性化→筋トレ→セロトニン分泌→自殺減少→筋トレ→元気な老人が増え介護問題解決と文字通り筋トレで日本は変わる
""",
"""
完全無料のオンラインダイエットコース、8週間チャレンジ！

URL: dietgenius.jp
紹介動画フル: https://t.co/wJSy2MoFio https://t.co/i0W8NpfKIB
""",
"""
完全無料のオンラインダイエットコース、8週間チャレンジ！

URL: dietgenius.jp
紹介動画フル: https://t.co/wJSy2MoFio https://t.co/ZCQouVGEqd
""",
"""
企画第一弾は無料かつ自宅で行える筋トレx栄養学ダイエット。その名も8週間チャレンジ！
①完全無料
②ジム入会なし
③サプリ必要なし
④オンライン筋トレ指導
⑤専門家の作成した食事プラン(糖質完全カットはさせません！)
URL: dietgenius.jp
""",
"""
筋トレと栄養学を義務教育に組み込めばどんな国策よりも日本を豊かにするとTwitterで叫び続けてきたし、今もそう強く信じてる。日本が一向に動いてくれないので俺がやる事にした。日本を筋トレと栄養学を通して豊かで健康な国にする。革命開始だ。プロジェクトの名は"DIET GENIUS"
""",
"""
今から投下する一連のツイート、拡散希望です。大真面目に筋トレ/フィットネスで日本を変えたいと思っておりますので宜しくお願い致します。では、行きます！
""",
"""
初心者である事を恐れたり恥ずかしいと思うな。初心者を馬鹿にする風潮があるが、大間違いだ。新しい事に挑戦する事は勇気が必要で尊敬すべき事だし、カッコいい事だ。初めの一歩を踏み出せた自分に誇りを持とう。初心者を馬鹿にする様な下らん人間を恐れて挑戦をためらうな。挑戦なくして成長なしだ。
""",
"""
「クリスマスの予定は？」と聞かれたら「ダブルスプリットだよ(^○^)」とテンション高めで答えて即座に話を逸らす。相手はダブルスプリットなんて言葉知らないから予定があると思い込む。お勧め。ちなみにダブルスプリットとは朝晩と部位を変えて1日2回筋トレする事。我は決して泣いてなどおらぬ
""",
"""
クリスマス、それは浮かれたライバル達に圧倒的差がつけられるジムで筋トレするには最良の日。人が少ないので器具使いたい放題、デート代もデートプラン考える時間も節約できる。この日筋トレしないでいつするの？って感じの日。一見負け惜しみに見えるだろう？完全な負け惜しみだデート楽しめこの野郎
""",
"""
筋トレ→筋肉が大きくなる→筋肉の周りの体脂肪はまだある為太くなった様に感じる←(ここでやめちゃダメ。筋トレの真価はここから)→代謝が上がる→体脂肪が加速度的に落ち始める→引き締まった身体の完成→体脂肪減筋肉増の身体は代謝も筋肉のインスリン感受性も上がりリバウンドし辛い体質となる
""",
"""
「筋トレすると太くなっちゃうから嫌♡」っていうそこの乙女！それは勘違いだ。考えられる原因は２つ。
原因①筋トレするとパンプアップ(血液が筋肉に行き一時的に筋肉が大きくなる)して太くなったように見える
②筋トレして筋肉が大きくなる→体脂肪は落ちていないので一見太くなったように見える
""",
"""
好きな人に振られ「人間やめたい」と思う程落ち込んでも、筋トレが解決してくれると信じて筋トレを継続。2週間程経つと嘘のように気分が回復し「人間やめたい(ゴリラになりたい)」という同じセリフ別の感情が湧いてくる。"失恋こそが真の筋トレオタクを作る"というアメリカの格言の仕組みである。
""",
"""
風邪やインフルエンザの人がいたらうつらないように避けるよね？それと同じぐらいの勢いで暗い人、ネガティブな人、攻撃的な人、噂話の好きな人、愚痴や陰口ばかり叩く人、一緒にいて運気が下がりそうな人も避けた方がいい。暗い雰囲気、ネガティヴな態度ってのは思ってる以上に素早く確実に伝染する。
""",
"""
理不尽にキレられたり理由もなくキツくあたられた経験ある？怒ってる人に怒りで対応しても損するだけだ。人間の怒り爆発なんて時限爆弾みたいなもんで交通事故と同じ。「運が悪かったな」ぐらいで心に整理をつけ大きな器で見守ってあげましょう。指摘しなくても冷静になった時相手は勝手に反省します。
""",
"""
スクワット、ランジ、デッドリフト等の筋トレを女性がすると脚は太く、お尻は大きくなってしまうと思うかもしれないが、実際はお尻がキュッと引き締まりガッとヒップアップしズバッと丸みを帯び究極のお尻が完成する。究極のお尻より美しく尊いものはこの世になく、巨乳なんて敵じゃない。やらなきゃ損
""",
"""
筋トレ女子が最高の理由
①サバサバしてる
②健康意識が高い
③女の子っぽい部分を垣間見た時のギャップが最高
➄ご飯にする？お風呂にする？それとも..プロテイン？って聞いてくれる
⑥筋トレ技術の向上と共にヒップアップ/丸み共にたゆまぬ進化を続けるイノベーティブお尻、プライスレス
""",
"""
ダイエット、筋トレ、語学や創作等の趣味でも必ず停滞期が存在する。何をしても成長が見られない時期だ。それと同様にブレイクスルーも存在する。停滞期が嘘のように一気に成長を遂げる時期だ。停滞期は辛いが、神様が「君はどれぐらい本気なんだい？」と自分を試してる時期だと思って根性で乗り越えろ
""",
"""
「アイツにできて俺にできないはずがねえ」
「俺が成功するのは天命で決まってる」
「常識では考えられない成功掴もうとしてんだから常識で俺をはかるな」
この３つ、自分に言い聞かせて落とし込んでおくと究極に強気になり自信になります。実力は思考に付いてくる。先ずはマインドを整えるべき。
""",
"""
「親しくしている友人5人の平均があなた」という言葉がある。君の目標をバカにしたり愚痴ばかり吐くネガティブな人と付き合ってる暇はない。目標に向けひたむきに努力してるポジティブな人で周りを固めろ。そこで筋トレ。ジムには目標を持って頑張ってる人しかほぼ出現しません。ジムはパワースポット
""",
"""
現代社会で生きていると偏差値や収入、色んな数値で比べられ「自分は他者より劣っている」という意識を植込まれ頑張る事を放棄してしまう人も多い。そこで筋トレだ。①競う相手は過去の自分②努力は必ず実るという大切な教訓を筋トレは教えてくれる。他の問題はテストステロンが勝手に解決してくれる
""",
"""
善悪だとか勝ち負けを基準に謝る謝らないの判断をしていいのは子供迄だ。自分に非がなくても、下らんプライドは捨てて先に謝罪するのが大人だ。謝罪＝ダサい、負けってイメージかもしれんが全くの逆だ。先に謝罪できる人間は器がデカくてカッコいい。下らんプライドで良い関係を失うなんてバカげてる。
""",
"""
「振られるのが怖いなんてバカげてる。彼氏がいるのかもしれないし、俺の事がタイプじゃないのかもしれない。そんな事はどうだっていい。確かなのは、告白しないと俺の好意は伝わらないという事だ」とイカした台詞を吐いて颯爽と告白に向かった友人が振られて超落ち込んでる。結果はどうあれ惚れ直した
""",
"""
他者よりも成功したいと思うなら、自分で自分を追い込む他に道はない。他人は君が成功しようがしまいがどうだっていいんだから、自分以外は誰も君のケツは叩いちゃくれないよ。"自分で自分を追い込む事の快感"を学ぶには筋トレが最適だ。筋トレでこの感覚を掴めば、ビジネスや他の分野にも活かせる。
""",
"""
物やサービスを売ってる人なら分かると思うが、一度価格設定を下げると中々元には戻らない。自分自身に対する厳しさや生活態度も同じだ。1度サボって自分への厳しさや生活態度の質が下がると、元に戻すには倍の努力が必要だ。自分に厳しく、素晴らしい生活態度を常日頃から心掛ける事は本当に大切だ。
""",
"""
三日坊主のそこの君！継続のコツを教えよう。自分に課したルールは大小や状況には関わらず徹底的に守り抜け。「今日は〜だから」「これぐらいならいいか」「今日1日だけ」とかやってるとだんだん慣れてきてルールが曖昧になり最後には消える。臨機応変ではなく頑固なまでに守り抜け。きっと継続できる
""",
"""
筋トレはほぼ無料で手に入る上に健康に良い史上最高のドラッグ
""",
"""
悩みを抱えるそこの君！筋トレしよう。筋トレするとホルモン分泌が即され気分が上がり、色々とどうでもよくなってくる。投げやりになるというよりは「悩み？問題？かかってこいや！」と勝ち気になる。根本の問題解決にはならんが、問題を必要以上に大きく見積もり悩む人間の習性は筋トレで治療できる。
""",
"""
筋肉をつけるには身体の限界を無視し、精神力で限界を突破する必要がある。すると身体は「ヤバい、このままだと次の筋トレで殺される」と認識し成長する。筋トレは自分の精神力vs自分の身体であり、成長を続けるには常に精神力が身体を上回る必要がある。筋肉も精神も同時に鍛えられる筋トレ、最高。
""",
"""
大人の事情でアイコン変更。ついさっきジムで知らないおじさんに「デカく見えるように撮って！」とお願いして撮ってもらいました(笑)色々あってまだ会社で飼ってる猫ちゃんの写真も載せます！愛情を注ぎまくってるから超美人になってきてるだろう？ https://t.co/DkkS9xKaqn
""",
"""
結婚相手の条件として「趣味の合う異性」はダメ。夫婦は家庭という１つの世界に嫌でも縛られるんだから、趣味の世界まで被ってたら絶対に息が詰まる。正しくは「趣味のある異性」だ。お互いに別々の世界を持っていれば、のびのびできて家庭も円満にまわる。って人生経験豊富なおっさんが言ってた。
"""
]

cronJob = require('cron').CronJob
random = require('hubot').Response::random

module.exports = (robot) ->

  robot.hear /(muscle|筋トレ|筋肉)/i, (msg) ->
    msg.send msg.random enterReplies

  new cronJob(
    cronTime: "0 0 7 * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#ROOM_NAME"}, '[朝の格言] ' + random enterReplies
    )

  new cronJob(
    cronTime: "0 0 12 * * *"
    start: true 
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#ROOM_NAME"}, '[お昼の格言] ' + random enterReplies
    )

  new cronJob(
    cronTime: "0 0 20 * * *"
    start: true 
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#ROOM_NAME"}, '[夜の格言] ' + random enterReplies
    )



  # robot.hear /badger/i, (res) ->
  #   res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"
  #
  # robot.respond /open the (.*) doors/i, (res) ->
  #   doorType = res.match[1]
  #   if doorType is "pod bay"
  #     res.reply "I'm afraid I can't let you do that."
  #   else
  #     res.reply "Opening #{doorType} doors"
  #
  # robot.hear /I like pie/i, (res) ->
  #   res.emote "makes a freshly baked pie"
  #
  # lulz = ['lol', 'rofl', 'lmao']
  #
  # robot.respond /lulz/i, (res) ->
  #   res.send res.random lulz
  #
  # robot.topic (res) ->
  #   res.send "#{res.message.text}? That's a Paddlin'"
  #
  #
  # enterReplies = ['Hi', 'Target Acquired', 'Firing', 'Hello friend.', 'Gotcha', 'I see you']
  # leaveReplies = ['Are you still there?', 'Target lost', 'Searching']
  #
  # robot.enter (res) ->
  #   res.send res.random enterReplies
  # robot.leave (res) ->
  #   res.send res.random leaveReplies
  #
  # answer = process.env.HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING
  #
  # robot.respond /what is the answer to the ultimate question of life/, (res) ->
  #   unless answer?
  #     res.send "Missing HUBOT_ANSWER_TO_THE_ULTIMATE_QUESTION_OF_LIFE_THE_UNIVERSE_AND_EVERYTHING in environment: please set and try again"
  #     return
  #   res.send "#{answer}, but what is the question?"
  #
  # robot.respond /you are a little slow/, (res) ->
  #   setTimeout () ->
  #     res.send "Who you calling 'slow'?"
  #   , 60 * 1000
  #
  # annoyIntervalId = null
  #
  # robot.respond /annoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #     return
  #
  #   res.send "Hey, want to hear the most annoying sound in the world?"
  #   annoyIntervalId = setInterval () ->
  #     res.send "AAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEIIIIIIIIHHHHHHHHHH"
  #   , 1000
  #
  # robot.respond /unannoy me/, (res) ->
  #   if annoyIntervalId
  #     res.send "GUYS, GUYS, GUYS!"
  #     clearInterval(annoyIntervalId)
  #     annoyIntervalId = null
  #   else
  #     res.send "Not annoying you right now, am I?"
  #
  #
  # robot.router.post '/hubot/chatsecrets/:room', (req, res) ->
  #   room   = req.params.room
  #   data   = JSON.parse req.body.payload
  #   secret = data.secret
  #
  #   robot.messageRoom room, "I have a secret: #{secret}"
  #
  #   res.send 'OK'
  #
  # robot.error (err, res) ->
  #   robot.logger.error "DOES NOT COMPUTE"
  #
  #   if res?
  #     res.reply "DOES NOT COMPUTE"
  #
  # robot.respond /have a soda/i, (res) ->
  #   # Get number of sodas had (coerced to a number).
  #   sodasHad = robot.brain.get('totalSodas') * 1 or 0
  #
  #   if sodasHad > 4
  #     res.reply "I'm too fizzy.."
  #
  #   else
  #     res.reply 'Sure!'
  #
  #     robot.brain.set 'totalSodas', sodasHad+1
  #
  # robot.respond /sleep it off/i, (res) ->
  #   robot.brain.set 'totalSodas', 0
  #   res.reply 'zzzzz'
