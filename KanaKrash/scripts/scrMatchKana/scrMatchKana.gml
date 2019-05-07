var kana = argument0;
var length = string_length(kana);
var currentKana = "";
var text = "";

for(i = 0; i < length; i++)
{
	currentKana = string_char_at(kana, i);
	
	switch(currentKana)
	{
		case "あ" :
			text = text + "a";
			break;
		case "い" :
			text = text + "i";
			break;
		case "う" :
			text = text + "u";
			break;
		case "え" :
			text = text + "e";
			break;
		case "お" :
			text = text + "o";
			break;
		case "か" :
			text = text + "ka";
			break;
		case "き" :
			text = text + "ki";
			break;
		case "く" :
			text = text + "ku";
			break;
		case "け" :
			text = text + "ke";
			break;
		case "こ" :
			text = text + "ko";
			break;
		case "が" :
			text = text + "ga";
			break;
		case "ぎ" :
			text = text + "gi";
			break;
		case "ぐ" :
			text = text + "gu";
			break;
		case "げ" :
			text = text + "ge";
			break;
		case "ご" :
			text = text + "go";
			break;
		case "さ" :
			text = text + "sa";
			break;
		case "し" :
			text = text + "shi";
			break;
		case "す" :
			text = text + "su";
			break;
		case "せ" :
			text = text + "se";
			break;
		case "そ" :
			text = text + "so";
			break;
		case "ざ" :
			text = text + "za";
			break;
		case "じ" :
			text = text + "ji";
			break;
		case "ず" :
			text = text + "zu";
			break;
		case "ぜ" :
			text = text + "ze";
			break;
		case "ぞ" :
			text = text + "zo";
			break;
		case "た" :
			text = text + "ta";
			break;
		case "ち" :
			text = text + "chi";
			break;
		case "つ" :
			text = text + "tsu";
			break;
		case "て" :
			text = text + "te";
			break;
		case "と" :
			text = text + "to";
			break;
		case "だ" :
			text = text + "da";
			break;
		case "ぢ" :
			text = text + "ji";
			break;
		case "づ" :
			text = text + "zu";
			break;
		case "で" :
			text = text + "de";
			break;
		case "ど" :
			text = text + "do";
			break;
		case "な" :
			text = text + "na";
			break;
		case "に" :
			text = text + "ni";
			break;
		case "ぬ" :
			text = text + "nu";
			break;
		case "ね" :
			text = text + "ne";
			break;
		case "の" :
			text = text + "no";
			break;
		case "は" :
			text = text + "ha";
			break;
		case "ひ" :
			text = text + "hi";
			break;
		case "ふ" :
			text = text + "fu";
			break;
		case "へ" :
			text = text + "he";
			break;
		case "ほ" :
			text = text + "ho";
			break;
		case "ば" :
			text = text + "ba";
			break;
		case "び" :
			text = text + "bi";
			break;
		case "ぶ" :
			text = text + "bu";
			break;
		case "べ" :
			text = text + "be";
			break;
		case "ぼ" :
			text = text + "bo";
			break;
		case "ぱ" :
			text = text + "pa";
			break;
		case "ぴ" :
			text = text + "pi";
			break;
		case "ぷ" :
			text = text + "pu";
			break;
		case "ぺ" :
			text = text + "pe";
			break;
		case "ぽ" :
			text = text + "po";
			break;
		case "ま" :
			text = text + "ma";
			break;
		case "み" :
			text = text + "mi";
			break;
		case "む" :
			text = text + "mu";
			break;
		case "め" :
			text = text + "me";
			break;
		case "も" :
			text = text + "mo";
			break;
		case "や" :
			text = text + "ya";
			break;
		case "ゆ" :
			text = text + "yu";
			break;
		case "よ" :
			text = text + "yo";
			break;
		case "ら" :
			text = text + "ra";
			break;
		case "り" :
			text = text + "ri";
			break;
		case "る" :
			text = text + "ru";
			break;
		case "れ" :
			text = text + "re";
			break;
		case "ろ" :
			text = text + "ro";
			break;
		case "わ" :
			text = text + "wa";
			break;
		case "を" :
			text = text + "wo";
			break;
		case "ん" :
			text = text + "n";
			break;
		default :
			text = " "
	}
}

show_debug_message(text);
return text;