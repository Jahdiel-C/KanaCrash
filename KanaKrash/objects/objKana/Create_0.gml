lowEnd = 0;
fallSpeed = 1;
highEnd = 0;
level = objGameController.level;

if(objGameController.hiraGame)
	list = objGameController.hiraganaList;
else if(objGameController.kataGame)
	list = objGameController.katakanaList;
else if(objGameController.wordGame)
	list = objGameController.wordList;

switch(level)
{
	case 1 :
		lowEnd = 0;
		highEnd = 4;
		break;
	case 2 :
		lowEnd = 5;
		highEnd = 14;
		break;
	case 3 :
		lowEnd = 15;
		highEnd = 24;
		break;
	case 4 :
		lowEnd = 25;
		highEnd = 34;
		break;
	case 5 :
		lowEnd = 35;
		highEnd = 39;
		break;
	case 6 :
		lowEnd = 40;
		highEnd = 54;
		break;
	case 7 :
		lowEnd = 55;
		highEnd = 62;
		break;
	case 8 :
		lowEnd = 63;
		highEnd = 70;
		break;
	default :
		lowEnd = 0;
		highEnd = ds_list_size(list) - 1;
}

randomize();
currentKana = ds_list_find_value(list, irandom_range(lowEnd, highEnd));

switch(currentKana)
{
	case "あ" : case "ア" :
		sound = sndA;
		break;
	case "い" : case "イ" :
		sound = sndI;
		break;
	case "う" : case "ウ" :
		sound = sndU;
		break;
	case "え" : case "エ" :
		sound = sndE;
		break;
	case "お" : case "オ" :
		sound = sndO;
		break;
	case "か" : case "カ" :
		sound = sndKa;
		break;
	case "き" : case "キ" :
		sound = sndKi;
		break;
	case "く" : case "ク" :
		sound = sndKu;
		break;
	case "け" : case "ケ" :
		sound = sndKe;
		break;
	case "こ" : case "コ" :
		sound = sndKo;
		break;
	case "が" : case "ガ" :
		sound = sndGa;
		break;
	case "ぎ" : case "ギ" :
		sound = sndGi;
		break;
	case "ぐ" : case "グ" :
		sound = sndGu;
		break;
	case "げ" : case "ゲ" :
		sound = sndGe;
		break;
	case "ご" : case "ゴ" :
		sound = sndGo;
		break;
	case "さ" : case "サ" :
		sound = sndSa;
		break;
	case "し" : case "シ" :
		sound = sndShi;
		break;
	case "す" : case "ス" :
		sound = sndSu;
		break;
	case "せ" : case "セ" :
		sound = sndSe;
		break;
	case "そ" : case "ソ" :
		sound = sndSo;
		break;
	case "ざ" : case "ザ" :
		sound = sndZa;
		break;
	case "じ" : case "ジ" :
		sound = sndJi;
		break;
	case "ず" : case "ズ" :
		sound = sndZu;
		break;
	case "ぜ" : case "ゼ" :
		sound = sndZe;
		break;
	case "ぞ" : case "ゾ" :
		sound = sndZo;
		break;
	case "た" : case "タ" :
		sound = sndTa;
		break;
	case "ち" : case "チ" :
		sound = sndChi;
		break;
	case "つ" : case "ツ" :
		sound = sndTsu;
		break;
	case "て" : case "テ" :
		sound = sndTe;
		break;
	case "と" : case "ト" :
		sound = sndTo;
		break;
	case "だ" : case "ダ" :
		sound = sndDa;
		break;
	case "ぢ" : case "ヂ" :
		sound = sndJi2;
		break;
	case "づ" : case "ヅ" :
		sound = sndDzu;
		break;
	case "で" : case "デ" :
		sound = sndDe;
		break;
	case "ど" : case "ド" :
		sound = sndDo;
		break;
	case "な" : case "ナ" :
		sound = sndNa;
		break;
	case "に" : case "ニ" :
		sound = sndNi;
		break;
	case "ぬ" : case "ヌ" :
		sound = sndNu;
		break;
	case "ね" : case "ネ" :
		sound = sndNe;
		break;
	case "の" : case "ノ" :
		sound = sndNo;
		break;
	case "は" : case "ハ" :
		sound = sndHa;
		break;
	case "ひ" : case "ヒ" :
		sound = sndHi;
		break;
	case "ふ" : case "フ" :
		sound = sndFu;
		break;
	case "へ" : case "ヘ" :
		sound = sndHe;
		break;
	case "ほ" : case "ホ" :
		sound = sndHo;
		break;
	case "ば" : case "バ" :
		sound = sndHa;
		break;
	case "び" : case "ビ" :
		sound = sndBi;
		break;
	case "ぶ" : case "ブ" :
		sound = sndBu;
		break;
	case "べ" : case "ベ" :
		sound = sndBe;
		break;
	case "ぼ" : case "ボ" :
		sound = sndBo;
		break;
	case "ぱ" : case "パ" :
		sound = sndPa;
		break;
	case "ぴ" : case "ピ" :
		sound = sndPi;
		break;
	case "ぷ" : case "プ" :
		sound = sndPu;
		break;
	case "ぺ" : case "ペ" :
		sound = sndPe;
		break;
	case "ぽ" : case "ポ" :
		sound = sndPo;
		break;
	case "ま" : case "マ" :
		sound = sndMa;
		break;
	case "み" : case "ミ" :
		sound = sndMi;
		break;
	case "む" : case "ム" :
		sound = sndMu;
		break;
	case "め" : case "メ" :
		sound = sndMe;
		break;
	case "も" : case "モ" :
		sound = sndMo;
		break;
	case "や" : case "ヤ" :
		sound = sndYa;
		break;
	case "ゆ" : case "ユ" :
		sound = sndYu;
		break;
	case "よ" : case "ヨ" :
		sound = sndYo;
		break;
	case "ら" : case "ラ" :
		sound = sndRa;
		break;
	case "り" : case "リ" :
		sound = sndRi;
		break;
	case "る" : case "ル" :
		sound = sndRu;
		break;
	case "れ" : case "レ" :
		sound = sndRe;
		break;
	case "ろ" : case "ロ" :
		sound = sndRo;
		break;
	case "わ" : case "ワ" :
		sound = sndWa;
		break;
	case "を" : case "ヲ" :
		sound = sndWo;
		break;
	case "ん" : case "ン" :
		sound = sndN;
		break;
}