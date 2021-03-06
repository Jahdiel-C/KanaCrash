timeUp = false;
global.seconds = 0;
global.minutes = 0;

// Which game?
hiraGame = false;
kataGame = false;
wordGame = false;

// In-game Variables
score = 0;
lives = 5;
level = 1;
global.lastKana = "";
kanaPositions = ds_queue_create();


//Kana and Word List

wordList = ds_list_create();
ds_list_add(wordList, ""); //todo

hiraganaList = ds_list_create();
ds_list_add(hiraganaList, "あ","い","う","え","お", // 0 - 4
						  "か","き","く","け","こ", // 5 - 9
						  "が","ぎ","ぐ","げ","ご", // 10 - 14
						  "さ","し","す","せ","そ", // 15 - 19
						  "ざ","じ","ず","ぜ","ぞ", // 20 - 24
						  "た","ち","つ","て","と", // 25 - 29
						  "だ","ぢ","づ","で","ど", // 30 - 34
						  "な","に","ぬ","ね","の", // 35 - 39
						  "は","ひ","ふ","へ","ほ", // 40 - 44
						  "ば","び","ぶ","べ","ぼ", // 45 - 49
						  "ぱ","ぴ","ぷ","ぺ","ぽ", // 50 - 54
						  "ま","み","む","め","も", // 55 - 59
						  "や","ゆ","よ",		   // 60 - 62
						  "ら","り","る","れ","ろ", // 63 - 67
						  "わ","を","ん");		   // 68 - 70
						  
katakanaList = ds_list_create();
ds_list_add(katakanaList, "ア","イ","ウ","エ","オ",
						  "カ","キ","ク","ケ","コ",
						  "ガ","ギ","グ","ゲ","ゴ",
						  "サ","シ","ス","セ","ソ",
						  "ザ","ジ","ズ","ゼ","ゾ",
						  "タ","チ","ツ","テ","ト",
						  "ダ","ヂ","ヅ","デ","ド",
						  "ナ","ニ","ヌ","ネ","ノ",
						  "ハ","ヒ","フ","ヘ","ホ",
						  "バ","ビ","ブ","ベ","ボ",
						  "パ","ピ","プ","ペ","ポ",
						  "マ","ミ","ム","メ","モ",
						  "ヤ","ユ","ヨ",
						  "ラ","リ","ル","レ","ロ",
						  "ワ","ヲ","ン");