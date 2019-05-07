var kana = argument0;
var length = string_length(kana);
var currentKana = "";
var text = "";

for(i = 0; i < length; i++)
{
	currentKana = string_char_at(kana, i);
	
	switch(currentKana)
	{
		case "あ" : case "ア" :
			text = text + "a";
			break;
		case "い" : case "イ" :
			text = text + "i";
			break;
		case "う" : case "ウ" :
			text = text + "u";
			break;
		case "え" : case "エ" :
			text = text + "e";
			break;
		case "お" : case "オ" :
			text = text + "o";
			break;
		case "か" : case "カ" :
			text = text + "ka";
			break;
		case "き" : case "キ" :
			text = text + "ki";
			break;
		case "く" : case "ク" :
			text = text + "ku";
			break;
		case "け" : case "ケ" :
			text = text + "ke";
			break;
		case "こ" : case "コ" :
			text = text + "ko";
			break;
		case "が" : case "ガ" :
			text = text + "ga";
			break;
		case "ぎ" : case "ギ" :
			text = text + "gi";
			break;
		case "ぐ" : case "グ" :
			text = text + "gu";
			break;
		case "げ" : case "ゲ" :
			text = text + "ge";
			break;
		case "ご" : case "ゴ" :
			text = text + "go";
			break;
		case "さ" : case "サ" :
			text = text + "sa";
			break;
		case "し" : case "シ" :
			text = text + "shi";
			break;
		case "す" : case "ス" :
			text = text + "su";
			break;
		case "せ" : case "セ" :
			text = text + "se";
			break;
		case "そ" : case "ソ" :
			text = text + "so";
			break;
		case "ざ" : case "ザ" :
			text = text + "za";
			break;
		case "じ" : case "ジ" :
			text = text + "ji";
			break;
		case "ず" : case "ズ" :
			text = text + "zu";
			break;
		case "ぜ" : case "ゼ" :
			text = text + "ze";
			break;
		case "ぞ" : case "ゾ" :
			text = text + "zo";
			break;
		case "た" : case "タ" :
			text = text + "ta";
			break;
		case "ち" : case "チ" :
			text = text + "chi";
			break;
		case "つ" : case "ツ" :
			text = text + "tsu";
			break;
		case "て" : case "テ" :
			text = text + "te";
			break;
		case "と" : case "ト" :
			text = text + "to";
			break;
		case "だ" : case "ダ" :
			text = text + "da";
			break;
		case "ぢ" : case "ヂ" :
			text = text + "ji";
			break;
		case "づ" : case "ヅ" :
			text = text + "zu";
			break;
		case "で" : case "デ" :
			text = text + "de";
			break;
		case "ど" : case "ド" :
			text = text + "do";
			break;
		case "な" : case "ナ" :
			text = text + "na";
			break;
		case "に" : case "ニ" :
			text = text + "ni";
			break;
		case "ぬ" : case "ヌ" :
			text = text + "nu";
			break;
		case "ね" : case "ネ" :
			text = text + "ne";
			break;
		case "の" : case "ノ" :
			text = text + "no";
			break;
		case "は" : case "ハ" :
			text = text + "ha";
			break;
		case "ひ" : case "ヒ" :
			text = text + "hi";
			break;
		case "ふ" : case "フ" :
			text = text + "fu";
			break;
		case "へ" : case "ヘ" :
			text = text + "he";
			break;
		case "ほ" : case "ホ" :
			text = text + "ho";
			break;
		case "ば" : case "バ" :
			text = text + "ba";
			break;
		case "び" : case "ビ" :
			text = text + "bi";
			break;
		case "ぶ" : case "ブ" :
			text = text + "bu";
			break;
		case "べ" : case "ベ" :
			text = text + "be";
			break;
		case "ぼ" : case "ボ" :
			text = text + "bo";
			break;
		case "ぱ" : case "パ" :
			text = text + "pa";
			break;
		case "ぴ" : case "ピ" :
			text = text + "pi";
			break;
		case "ぷ" : case "プ" :
			text = text + "pu";
			break;
		case "ぺ" : case "ペ" :
			text = text + "pe";
			break;
		case "ぽ" : case "ポ" :
			text = text + "po";
			break;
		case "ま" : case "マ" :
			text = text + "ma";
			break;
		case "み" : case "ミ" :
			text = text + "mi";
			break;
		case "む" : case "ム" :
			text = text + "mu";
			break;
		case "め" : case "メ" :
			text = text + "me";
			break;
		case "も" : case "モ" :
			text = text + "mo";
			break;
		case "や" : case "ヤ" :
			text = text + "ya";
			break;
		case "ゆ" : case "ユ" :
			text = text + "yu";
			break;
		case "よ" : case "ヨ" :
			text = text + "yo";
			break;
		case "ら" : case "ラ" :
			text = text + "ra";
			break;
		case "り" : case "リ" :
			text = text + "ri";
			break;
		case "る" : case "ル" :
			text = text + "ru";
			break;
		case "れ" : case "レ" :
			text = text + "re";
			break;
		case "ろ" : case "ロ" :
			text = text + "ro";
			break;
		case "わ" : case "ワ" :
			text = text + "wa";
			break;
		case "を" : case "ヲ" :
			text = text + "wo";
			break;
		case "ん" : case "ン" :
			text = text + "n";
			break;
		default :
			text = " "
	}
}

show_debug_message(text);
return text;