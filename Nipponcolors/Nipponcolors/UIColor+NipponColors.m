//
//  UIColor+NipponColors.m
//  Nipponcolors
//
//  Created by nic on 16/4/29.
//  Copyright © 2016年 nic. All rights reserved.
//
#define NipColor(r, g, b)  [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1]
#define UIColorFromRGB(rgbValue) \
[UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0x00FF00) >>  8))/255.0 \
blue:((float)((rgbValue & 0x0000FF) >>  0))/255.0 \
alpha:1.0]

#import "UIColor+NipponColors.h"

@implementation UIColor (NipponColors)

 /**
  *
  *     撫子
  */
+ (instancetype)NADESHIKO{
  return UIColorFromRGB(0xDC9FB4);
}

 /**
  *
  *     紅梅
  */
+ (instancetype)KOHBAI{
  return UIColorFromRGB(0xDC9FB4);
}

 /**
  *
  *     蘇芳
  */
+ (instancetype)SUOH{
  return UIColorFromRGB(0xE16B8C);
}

 /**
  *
  *     退紅
  */
+ (instancetype)TAIKOH{
  return UIColorFromRGB(0x8E354A);
}

 /**
  *
  *     一斥染
  */
+ (instancetype)IKKONZOME{
  return UIColorFromRGB(0xF8C3CD);
}

 /**
  *
  *     桑染
  */
+ (instancetype)KUWAZOME{
  return UIColorFromRGB(0xF4A7B9);
}

 /**
  *
  *     桃
  */
+ (instancetype)MOMO{
  return UIColorFromRGB(0x64363C);
}

 /**
  *
  *     苺
  */
+ (instancetype)ICHIGO{
  return UIColorFromRGB(0xF596AA);
}

 /**
  *
  *     薄紅
  */
+ (instancetype)USUBENI{
  return UIColorFromRGB(0xB5495B);
}

 /**
  *
  *     今様
  */
+ (instancetype)IMAYOH{
  return UIColorFromRGB(0xE87A90);
}

 /**
  *
  *     中紅
  */
+ (instancetype)NAKABENI{
  return UIColorFromRGB(0xD05A6E);
}

 /**
  *
  *     桜
  */
+ (instancetype)SAKURA{
  return UIColorFromRGB(0xDB4D6D);
}

 /**
  *
  *     梅鼠
  */
+ (instancetype)UMENEZUMI{
  return UIColorFromRGB(0xFEDFE1);
}

 /**
  *
  *     韓紅花
  */
+ (instancetype)KARAKURENAI{
  return UIColorFromRGB(0x9E7A7A);
}

 /**
  *
  *     燕脂
  */
+ (instancetype)ENJI{
  return UIColorFromRGB(0xD0104C);
}

 /**
  *
  *     紅
  */
+ (instancetype)KURENAI{
  return UIColorFromRGB(0x9F353A);
}

 /**
  *
  *     鴇
  */
+ (instancetype)TOKI{
  return UIColorFromRGB(0xCB1B45);
}

 /**
  *
  *     長春
  */
+ (instancetype)CYOHSYUN{
  return UIColorFromRGB(0xEEA9A9);
}

 /**
  *
  *     深緋
  */
+ (instancetype)KOKIAKE{
  return UIColorFromRGB(0xBF6766);
}

 /**
  *
  *     桜鼠
  */
+ (instancetype)SAKURANEZUMI{
  return UIColorFromRGB(0x86473F);
}

 /**
  *
  *     甚三紅
  */
+ (instancetype)JINZAMOMI{
  return UIColorFromRGB(0xB19693);
}

 /**
  *
  *     小豆
  */
+ (instancetype)AZUKI{
  return UIColorFromRGB(0xEB7A77);
}

 /**
  *
  *     蘇芳香
  */
+ (instancetype)SUOHKOH{
  return UIColorFromRGB(0x954A45);
}

 /**
  *
  *     赤紅
  */
+ (instancetype)AKABENI{
  return UIColorFromRGB(0xA96360);
}

 /**
  *
  *     真朱
  */
+ (instancetype)SHINSYU{
  return UIColorFromRGB(0xCB4042);
}

 /**
  *
  *     灰桜
  */
+ (instancetype)HAIZAKURA{
  return UIColorFromRGB(0xAB3B3A);
}

 /**
  *
  *     栗梅
  */
+ (instancetype)KURIUME{
  return UIColorFromRGB(0xD7C4BB);
}

 /**
  *
  *     海老茶
  */
+ (instancetype)EBICHA{
  return UIColorFromRGB(0x904840);
}

 /**
  *
  *     銀朱
  */
+ (instancetype)GINSYU{
  return UIColorFromRGB(0x734338);
}

 /**
  *
  *     黒鳶
  */
+ (instancetype)KUROTOBI{
  return UIColorFromRGB(0xC73E3A);
}

 /**
  *
  *     紅鳶
  */
+ (instancetype)BENITOBI{
  return UIColorFromRGB(0x554236);
}

 /**
  *
  *     曙
  */
+ (instancetype)AKEBONO{
  return UIColorFromRGB(0x994639);
}

 /**
  *
  *     紅樺
  */
+ (instancetype)BENIKABA{
  return UIColorFromRGB(0xF19483);
}

 /**
  *
  *     水がき
  */
+ (instancetype)MIZUGAKI{
  return UIColorFromRGB(0xB54434);
}

 /**
  *
  *     珊瑚朱
  */
+ (instancetype)SANGOSYU{
  return UIColorFromRGB(0xB9887D);
}

 /**
  *
  *     紅檜皮
  */
+ (instancetype)BENIHIWADA{
  return UIColorFromRGB(0xF17C67);
}

 /**
  *
  *     猩猩緋
  */
+ (instancetype)SYOJYOHI{
  return UIColorFromRGB(0x884C3A);
}

 /**
  *
  *     鉛丹
  */
+ (instancetype)ENTAN{
  return UIColorFromRGB(0xE83015);
}

 /**
  *
  *     芝翫茶
  */
+ (instancetype)SHIKANCHA{
  return UIColorFromRGB(0xD75455);
}

 /**
  *
  *     檜皮
  */
+ (instancetype)HIWADA{
  return UIColorFromRGB(0xB55D4C);
}

 /**
  *
  *     柿渋
  */
+ (instancetype)KAKISHIBU{
  return UIColorFromRGB(0x854836);
}

 /**
  *
  *     緋
  */
+ (instancetype)AKE{
  return UIColorFromRGB(0xA35E47);
}

 /**
  *
  *     鳶
  */
+ (instancetype)TOBI{
  return UIColorFromRGB(0xCC543A);
}

 /**
  *
  *     紅緋
  */
+ (instancetype)BENIHI{
  return UIColorFromRGB(0x724832);
}

 /**
  *
  *     栗皮茶
  */
+ (instancetype)KURIKAWACHA{
  return UIColorFromRGB(0xF75C2F);
}

 /**
  *
  *     弁柄
  */
+ (instancetype)BENGARA{
  return UIColorFromRGB(0x6A4028);
}

 /**
  *
  *     照柿
  */
+ (instancetype)TERIGAKI{
  return UIColorFromRGB(0x9A5034);
}

 /**
  *
  *     江戸茶
  */
+ (instancetype)EDOCHA{
  return UIColorFromRGB(0xC46243);
}

 /**
  *
  *     洗朱
  */
+ (instancetype)ARAISYU{
  return UIColorFromRGB(0xAF5F3C);
}

 /**
  *
  *     百塩茶
  */
+ (instancetype)MOMOSHIOCHA{
  return UIColorFromRGB(0xFB966E);
}

 /**
  *
  *     唐茶
  */
+ (instancetype)KARACHA{
  return UIColorFromRGB(0x724938);
}

 /**
  *
  *     ときがら茶
  */
+ (instancetype)TOKIGARACHA{
  return UIColorFromRGB(0xB47157);
}

 /**
  *
  *     黄丹
  */
+ (instancetype)OHNI{
  return UIColorFromRGB(0xDB8E71);
}

 /**
  *
  *     纁
  */
+ (instancetype)SOHI{
  return UIColorFromRGB(0xF05E1C);
}

 /**
  *
  *     遠州茶
  */
+ (instancetype)ENSYUCHA{
  return UIColorFromRGB(0xED784A);
}

 /**
  *
  *     樺茶
  */
+ (instancetype)KABACHA{
  return UIColorFromRGB(0xCA7853);
}

 /**
  *
  *     焦茶
  */
+ (instancetype)KOGECHA{
  return UIColorFromRGB(0xB35C37);
}

 /**
  *
  *     赤香
  */
+ (instancetype)AKAKOH{
  return UIColorFromRGB(0x563F2E);
}

 /**
  *
  *     雀茶
  */
+ (instancetype)SUZUMECHA{
  return UIColorFromRGB(0xE3916E);
}

 /**
  *
  *     宍
  */
+ (instancetype)SHISHI{
  return UIColorFromRGB(0x8F5A3C);
}

 /**
  *
  *     宗伝唐茶
  */
+ (instancetype)SODENKARACHA{
  return UIColorFromRGB(0xF0A986);
}

 /**
  *
  *     樺
  */
+ (instancetype)KABA{
  return UIColorFromRGB(0xA0674B);
}

 /**
  *
  *     深支子
  */
+ (instancetype)KOKIKUCHINASHI{
  return UIColorFromRGB(0xC1693C);
}

 /**
  *
  *     胡桃
  */
+ (instancetype)KURUMI{
  return UIColorFromRGB(0xFB9966);
}

 /**
  *
  *     代赭
  */
+ (instancetype)TAISYA{
  return UIColorFromRGB(0x947A6D);
}

 /**
  *
  *     洗柿
  */
+ (instancetype)ARAIGAKI{
  return UIColorFromRGB(0xA36336);
}

 /**
  *
  *     黄櫨染
  */
+ (instancetype)KOHROZEN{
  return UIColorFromRGB(0xE79460);
}

 /**
  *
  *     赤朽葉
  */
+ (instancetype)AKAKUCHIBA{
  return UIColorFromRGB(0x7D532C);
}

 /**
  *
  *     礪茶
  */
+ (instancetype)TONOCHA{
  return UIColorFromRGB(0xC78550);
}

 /**
  *
  *     赤白橡
  */
+ (instancetype)AKASHIROTSURUBAMI{
  return UIColorFromRGB(0x985F2A);
}

 /**
  *
  *     煎茶
  */
+ (instancetype)SENCHA{
  return UIColorFromRGB(0xE1A679);
}

 /**
  *
  *     萱草
  */
+ (instancetype)KANZO{
  return UIColorFromRGB(0x855B32);
}

 /**
  *
  *     洒落柿
  */
+ (instancetype)SHAREGAKI{
  return UIColorFromRGB(0xFC9F4D);
}

 /**
  *
  *     紅鬱金
  */
+ (instancetype)BENIUKON{
  return UIColorFromRGB(0xFFBA84);
}

 /**
  *
  *     梅染
  */
+ (instancetype)UMEZOME{
  return UIColorFromRGB(0xE98B2A);
}

 /**
  *
  *     枇杷茶
  */
+ (instancetype)BIWACHA{
  return UIColorFromRGB(0xE9A368);
}

 /**
  *
  *     丁子茶
  */
+ (instancetype)CHOJICHA{
  return UIColorFromRGB(0xB17844);
}

 /**
  *
  *     憲法染
  */
+ (instancetype)KENPOHZOME{
  return UIColorFromRGB(0x96632E);
}

 /**
  *
  *     琥珀
  */
+ (instancetype)KOHAKU{
  return UIColorFromRGB(0x43341B);
}

 /**
  *
  *     薄柿
  */
+ (instancetype)USUGAKI{
  return UIColorFromRGB(0xCA7A2C);
}

 /**
  *
  *     伽羅
  */
+ (instancetype)KYARA{
  return UIColorFromRGB(0xECB88A);
}

 /**
  *
  *     丁子染
  */
+ (instancetype)CHOJIZOME{
  return UIColorFromRGB(0x78552B);
}

 /**
  *
  *     柴染
  */
+ (instancetype)FUSHIZOME{
  return UIColorFromRGB(0xB07736);
}

 /**
  *
  *     朽葉
  */
+ (instancetype)KUCHIBA{
  return UIColorFromRGB(0x967249);
}

 /**
  *
  *     金茶
  */
+ (instancetype)KINCHA{
  return UIColorFromRGB(0xE2943B);
}

 /**
  *
  *     狐
  */
+ (instancetype)KITSUNE{
  return UIColorFromRGB(0xC7802D);
}

 /**
  *
  *     煤竹
  */
+ (instancetype)SUSUTAKE{
  return UIColorFromRGB(0x9B6E23);
}

 /**
  *
  *     薄香
  */
+ (instancetype)USUKOH{
  return UIColorFromRGB(0x6E552F);
}

 /**
  *
  *     砥粉
  */
+ (instancetype)TONOKO{
  return UIColorFromRGB(0xEBB471);
}

 /**
  *
  *     銀煤竹
  */
+ (instancetype)GINSUSUTAKE{
  return UIColorFromRGB(0xD7B98E);
}

 /**
  *
  *     黄土
  */
+ (instancetype)OHDO{
  return UIColorFromRGB(0x82663A);
}

 /**
  *
  *     白茶
  */
+ (instancetype)SHIRACHA{
  return UIColorFromRGB(0xB68E55);
}

 /**
  *
  *     媚茶
  */
+ (instancetype)KOBICHA{
  return UIColorFromRGB(0xBC9F77);
}

 /**
  *
  *     黄唐茶
  */
+ (instancetype)KIGARACHA{
  return UIColorFromRGB(0x876633);
}

 /**
  *
  *     山吹
  */
+ (instancetype)YAMABUKI{
  return UIColorFromRGB(0xC18A26);
}

 /**
  *
  *     山吹茶
  */
+ (instancetype)YAMABUKICHA{
  return UIColorFromRGB(0xFFB11B);
}

 /**
  *
  *     櫨染
  */
+ (instancetype)HAJIZOME{
  return UIColorFromRGB(0xD19826);
}

 /**
  *
  *     桑茶
  */
+ (instancetype)KUWACHA{
  return UIColorFromRGB(0xDDA52D);
}

 /**
  *
  *     玉子
  */
+ (instancetype)TAMAGO{
  return UIColorFromRGB(0xC99833);
}

 /**
  *
  *     白橡
  */
+ (instancetype)SHIROTSURUBAMI{
  return UIColorFromRGB(0xF9BF45);
}

 /**
  *
  *     黄橡
  */
+ (instancetype)KITSURUBAMI{
  return UIColorFromRGB(0xDCB879);
}

 /**
  *
  *     玉蜀黍
  */
+ (instancetype)TAMAMOROKOSHI{
  return UIColorFromRGB(0xBA9132);
}

 /**
  *
  *     花葉
  */
+ (instancetype)HANABA{
  return UIColorFromRGB(0xE8B647);
}

 /**
  *
  *     生壁
  */
+ (instancetype)NAMAKABE{
  return UIColorFromRGB(0xF7C242);
}

 /**
  *
  *     鳥の子
  */
+ (instancetype)TORINOKO{
  return UIColorFromRGB(0x7D6C46);
}

 /**
  *
  *     浅黄
  */
+ (instancetype)USUKI{
  return UIColorFromRGB(0xDAC9A6);
}

 /**
  *
  *     黄朽葉
  */
+ (instancetype)KIKUCHIBA{
  return UIColorFromRGB(0xFAD689);
}

 /**
  *
  *     梔子
  */
+ (instancetype)KUCHINASHI{
  return UIColorFromRGB(0xD9AB42);
}

 /**
  *
  *     籐黄
  */
+ (instancetype)TOHOH{
  return UIColorFromRGB(0xF6C555);
}

 /**
  *
  *     鬱金
  */
+ (instancetype)UKON{
  return UIColorFromRGB(0xFFC408);
}

 /**
  *
  *     芥子
  */
+ (instancetype)KARASHI{
  return UIColorFromRGB(0xEFBB24);
}

 /**
  *
  *     肥後煤竹
  */
+ (instancetype)HIGOSUSUTAKE{
  return UIColorFromRGB(0xCAAD5F);
}

 /**
  *
  *     利休白茶
  */
+ (instancetype)RIKYUSHIRACHA{
  return UIColorFromRGB(0x8D742A);
}

 /**
  *
  *     灰汁
  */
+ (instancetype)AKU{
  return UIColorFromRGB(0xB4A582);
}

 /**
  *
  *     利休茶
  */
+ (instancetype)RIKYUCHA{
  return UIColorFromRGB(0x877F6C);
}

 /**
  *
  *     路考茶
  */
+ (instancetype)ROKOHCHA{
  return UIColorFromRGB(0x897D55);
}

 /**
  *
  *     菜種油
  */
+ (instancetype)NATANEYU{
  return UIColorFromRGB(0x74673E);
}

 /**
  *
  *     鶯茶
  */
+ (instancetype)UGUISUCHA{
  return UIColorFromRGB(0xA28C37);
}

 /**
  *
  *     黄海松茶
  */
+ (instancetype)KIMIRUCHA{
  return UIColorFromRGB(0x6C6024);
}

 /**
  *
  *     海松茶
  */
+ (instancetype)MIRUCHA{
  return UIColorFromRGB(0x867835);
}

 /**
  *
  *     刈安
  */
+ (instancetype)KARIYASU{
  return UIColorFromRGB(0x62592C);
}

 /**
  *
  *     菜の花
  */
+ (instancetype)NANOHANA{
  return UIColorFromRGB(0xE9CD4C);
}

 /**
  *
  *     黄蘗
  */
+ (instancetype)KIHADA{
  return UIColorFromRGB(0xF7D94C);
}

 /**
  *
  *     蒸栗
  */
+ (instancetype)MUSHIKURI{
  return UIColorFromRGB(0xFBE251);
}

 /**
  *
  *     青朽葉
  */
+ (instancetype)AOKUCHIBA{
  return UIColorFromRGB(0xD9CD90);
}

 /**
  *
  *     女郎花
  */
+ (instancetype)OMINAESHI{
  return UIColorFromRGB(0xADA142);
}

 /**
  *
  *     鶸茶
  */
+ (instancetype)HIWACHA{
  return UIColorFromRGB(0xDDD23B);
}

 /**
  *
  *     鶸
  */
+ (instancetype)HIWA{
  return UIColorFromRGB(0xA5A051);
}

 /**
  *
  *     鶯
  */
+ (instancetype)UGUISU{
  return UIColorFromRGB(0xBEC23F);
}

 /**
  *
  *     柳茶
  */
+ (instancetype)YANAGICHA{
  return UIColorFromRGB(0x6C6A2D);
}

 /**
  *
  *     苔
  */
+ (instancetype)KOKE{
  return UIColorFromRGB(0x939650);
}

 /**
  *
  *     麹塵
  */
+ (instancetype)KIKUJIN{
  return UIColorFromRGB(0x838A2D);
}

 /**
  *
  *     璃寛茶
  */
+ (instancetype)RIKANCHA{
  return UIColorFromRGB(0xB1B479);
}

 /**
  *
  *     藍媚茶
  */
+ (instancetype)AIKOBICHA{
  return UIColorFromRGB(0x616138);
}

 /**
  *
  *     海松
  */
+ (instancetype)MIRU{
  return UIColorFromRGB(0x4B4E2A);
}

 /**
  *
  *     千歳茶
  */
+ (instancetype)SENSAICHA{
  return UIColorFromRGB(0x5B622E);
}

 /**
  *
  *     梅幸茶
  */
+ (instancetype)BAIKOCHA{
  return UIColorFromRGB(0x4D5139);
}

 /**
  *
  *     鶸萌黄
  */
+ (instancetype)HIWAMOEGI{
  return UIColorFromRGB(0x89916B);
}

 /**
  *
  *     柳染
  */
+ (instancetype)YANAGIZOME{
  return UIColorFromRGB(0x90B44B);
}

 /**
  *
  *     裏柳
  */
+ (instancetype)URAYANAGI{
  return UIColorFromRGB(0x91AD70);
}

 /**
  *
  *     岩井茶
  */
+ (instancetype)IWAICHA{
  return UIColorFromRGB(0xB5CAA0);
}

 /**
  *
  *     萌黄
  */
+ (instancetype)MOEGI{
  return UIColorFromRGB(0x646A58);
}

 /**
  *
  *     苗
  */
+ (instancetype)NAE{
  return UIColorFromRGB(0x7BA23F);
}

 /**
  *
  *     柳煤竹
  */
+ (instancetype)YANAGISUSUTAKE{
  return UIColorFromRGB(0x86C166);
}

 /**
  *
  *     松葉
  */
+ (instancetype)MATSUBA{
  return UIColorFromRGB(0x4A593D);
}

 /**
  *
  *     青丹
  */
+ (instancetype)AONI{
  return UIColorFromRGB(0x42602D);
}

 /**
  *
  *     薄青
  */
+ (instancetype)USUAO{
  return UIColorFromRGB(0x516E41);
}

 /**
  *
  *     柳鼠
  */
+ (instancetype)YANAGINEZUMI{
  return UIColorFromRGB(0x91B493);
}

 /**
  *
  *     常磐
  */
+ (instancetype)TOKIWA{
  return UIColorFromRGB(0x808F7C);
}

 /**
  *
  *     若竹
  */
+ (instancetype)WAKATAKE{
  return UIColorFromRGB(0x1B813E);
}

 /**
  *
  *     千歳緑
  */
+ (instancetype)CHITOSEMIDORI{
  return UIColorFromRGB(0x5DAC81);
}

 /**
  *
  *     緑
  */
+ (instancetype)MIDORI{
  return UIColorFromRGB(0x36563C);
}

 /**
  *
  *     白緑
  */
+ (instancetype)BYAKUROKU{
  return UIColorFromRGB(0x227D51);
}

 /**
  *
  *     老竹
  */
+ (instancetype)OITAKE{
  return UIColorFromRGB(0xA8D8B9);
}

 /**
  *
  *     木賊
  */
+ (instancetype)TOKUSA{
  return UIColorFromRGB(0x6A8372);
}

 /**
  *
  *     御納戸茶
  */
+ (instancetype)ONANDOCHA{
  return UIColorFromRGB(0x2D6D4B);
}

 /**
  *
  *     緑青
  */
+ (instancetype)ROKUSYOH{
  return UIColorFromRGB(0x465D4C);
}

 /**
  *
  *     錆青磁
  */
+ (instancetype)SABISEIJI{
  return UIColorFromRGB(0x24936E);
}

 /**
  *
  *     青竹
  */
+ (instancetype)AOTAKE{
  return UIColorFromRGB(0x86A697);
}

 /**
  *
  *     ビロード
  */
+ (instancetype)VELUDO{
  return UIColorFromRGB(0x00896C);
}

 /**
  *
  *     虫襖
  */
+ (instancetype)MUSHIAO{
  return UIColorFromRGB(0x096148);
}

 /**
  *
  *     藍海松茶
  */
+ (instancetype)AIMIRUCHA{
  return UIColorFromRGB(0x20604F);
}

 /**
  *
  *     沈香茶
  */
+ (instancetype)TONOCHA2{
  return UIColorFromRGB(0x0F4C3A);
}

 /**
  *
  *     青緑
  */
+ (instancetype)AOMIDORI{
  return UIColorFromRGB(0x4F726C);
}

 /**
  *
  *     青磁
  */
+ (instancetype)SEIJI{
  return UIColorFromRGB(0x00AA90);
}

 /**
  *
  *     鉄
  */
+ (instancetype)TETSU{
  return UIColorFromRGB(0x69B0AC);
}

 /**
  *
  *     水浅葱
  */
+ (instancetype)MIZUASAGI{
  return UIColorFromRGB(0x26453D);
}

 /**
  *
  *     青碧
  */
+ (instancetype)SEIHEKI{
  return UIColorFromRGB(0x66BAB7);
}

 /**
  *
  *     錆鉄御納戸
  */
+ (instancetype)SABITETSUONANDO{
  return UIColorFromRGB(0x268785);
}

 /**
  *
  *     高麗納戸
  */
+ (instancetype)KORAINANDO{
  return UIColorFromRGB(0x405B55);
}

 /**
  *
  *     白群
  */
+ (instancetype)BYAKUGUN{
  return UIColorFromRGB(0x305A56);
}

 /**
  *
  *     御召茶
  */
+ (instancetype)OMESHICHA{
  return UIColorFromRGB(0x78C2C4);
}

 /**
  *
  *     瓶覗
  */
+ (instancetype)KAMENOZOKI{
  return UIColorFromRGB(0x376B6D);
}

 /**
  *
  *     深川鼠
  */
+ (instancetype)FUKAGAWANEZUMI{
  return UIColorFromRGB(0xA5DEE4);
}

 /**
  *
  *     錆浅葱
  */
+ (instancetype)SABIASAGI{
  return UIColorFromRGB(0x77969A);
}

 /**
  *
  *     水
  */
+ (instancetype)MIZU{
  return UIColorFromRGB(0x6699A1);
}

 /**
  *
  *     浅葱
  */
+ (instancetype)ASAGI{
  return UIColorFromRGB(0x81C7D4);
}

 /**
  *
  *     御納戸
  */
+ (instancetype)ONANDO{
  return UIColorFromRGB(0x33A6B8);
}

 /**
  *
  *     藍
  */
+ (instancetype)AI{
  return UIColorFromRGB(0x0C4842);
}

 /**
  *
  *     新橋
  */
+ (instancetype)SHINBASHI{
  return UIColorFromRGB(0x0D5661);
}

 /**
  *
  *     錆御納戸
  */
+ (instancetype)SABIONANDO{
  return UIColorFromRGB(0x0089A7);
}

 /**
  *
  *     鉄御納戸
  */
+ (instancetype)TETSUONANDO{
  return UIColorFromRGB(0x336774);
}

 /**
  *
  *     花浅葱
  */
+ (instancetype)HANAASAGI{
  return UIColorFromRGB(0x255359);
}

 /**
  *
  *     藍鼠
  */
+ (instancetype)AINEZUMI{
  return UIColorFromRGB(0x1E88A8);
}

 /**
  *
  *     舛花
  */
+ (instancetype)MASUHANA{
  return UIColorFromRGB(0x566C73);
}

 /**
  *
  *     空
  */
+ (instancetype)SORA{
  return UIColorFromRGB(0x577C8A);
}

 /**
  *
  *     熨斗目花
  */
+ (instancetype)NOSHIMEHANA{
  return UIColorFromRGB(0x58B2DC);
}

 /**
  *
  *     千草
  */
+ (instancetype)CHIGUSA{
  return UIColorFromRGB(0x2B5F75);
}

 /**
  *
  *     御召御納戸
  */
+ (instancetype)OMESHIONANDO{
  return UIColorFromRGB(0x3A8FB7);
}

 /**
  *
  *     縹
  */
+ (instancetype)HANADA{
  return UIColorFromRGB(0x2E5C6E);
}

 /**
  *
  *     勿忘草
  */
+ (instancetype)WASURENAGUSA{
  return UIColorFromRGB(0x006284);
}

 /**
  *
  *     群青
  */
+ (instancetype)GUNJYO{
  return UIColorFromRGB(0x7DB9DE);
}

 /**
  *
  *     露草
  */
+ (instancetype)TSUYUKUSA{
  return UIColorFromRGB(0x51A8DD);
}

 /**
  *
  *     黒橡
  */
+ (instancetype)KUROTSURUBAMI{
  return UIColorFromRGB(0x2EA9DF);
}

 /**
  *
  *     紺
  */
+ (instancetype)KON{
  return UIColorFromRGB(0x0B1013);
}

 /**
  *
  *     褐
  */
+ (instancetype)KACHI{
  return UIColorFromRGB(0x0F2540);
}

 /**
  *
  *     瑠璃
  */
+ (instancetype)RURI{
  return UIColorFromRGB(0x08192D);
}

 /**
  *
  *     瑠璃紺
  */
+ (instancetype)RURIKON{
  return UIColorFromRGB(0x005CAF);
}

 /**
  *
  *     紅碧
  */
+ (instancetype)BENIMIDORI{
  return UIColorFromRGB(0x0B346E);
}

 /**
  *
  *     藤鼠
  */
+ (instancetype)FUJINEZUMI{
  return UIColorFromRGB(0x7B90D2);
}

 /**
  *
  *     鉄紺
  */
+ (instancetype)TETSUKON{
  return UIColorFromRGB(0x6E75A4);
}

 /**
  *
  *     紺青
  */
+ (instancetype)KONJYO{
  return UIColorFromRGB(0x261E47);
}

 /**
  *
  *     紅掛花
  */
+ (instancetype)BENIKAKEHANA{
  return UIColorFromRGB(0x113285);
}

 /**
  *
  *     紺桔梗
  */
+ (instancetype)KONKIKYO{
  return UIColorFromRGB(0x4E4F97);
}

 /**
  *
  *     藤
  */
+ (instancetype)FUJI{
  return UIColorFromRGB(0x211E55);
}

 /**
  *
  *     二藍
  */
+ (instancetype)FUTAAI{
  return UIColorFromRGB(0x8B81C3);
}

 /**
  *
  *     楝
  */
+ (instancetype)OUCHI{
  return UIColorFromRGB(0x70649A);
}

 /**
  *
  *     藤紫
  */
+ (instancetype)FUJIMURASAKI{
  return UIColorFromRGB(0x9B90C2);
}

 /**
  *
  *     桔梗
  */
+ (instancetype)KIKYO{
  return UIColorFromRGB(0x8A6BBE);
}

 /**
  *
  *     紫苑
  */
+ (instancetype)SHION{
  return UIColorFromRGB(0x6A4C9C);
}

 /**
  *
  *     滅紫
  */
+ (instancetype)MESSHI{
  return UIColorFromRGB(0x8F77B5);
}

 /**
  *
  *     薄
  */
+ (instancetype)USU{
  return UIColorFromRGB(0x533D5B);
}

 /**
  *
  *     半
  */
+ (instancetype)HASHITA{
  return UIColorFromRGB(0xB28FCE);
}

 /**
  *
  *     江戸紫
  */
+ (instancetype)EDOMURASAKI{
  return UIColorFromRGB(0x986DB2);
}

 /**
  *
  *     紫紺
  */
+ (instancetype)SHIKON{
  return UIColorFromRGB(0x77428D);
}

 /**
  *
  *     深紫
  */
+ (instancetype)KOKIMURASAKI{
  return UIColorFromRGB(0x3C2F41);
}

 /**
  *
  *     菫
  */
+ (instancetype)SUMIRE{
  return UIColorFromRGB(0x4A225D);
}

 /**
  *
  *     紫
  */
+ (instancetype)MURASAKI{
  return UIColorFromRGB(0x66327C);
}

 /**
  *
  *     菖蒲
  */
+ (instancetype)AYAME{
  return UIColorFromRGB(0x592C63);
}

 /**
  *
  *     藤煤竹
  */
+ (instancetype)FUJISUSUTAKE{
  return UIColorFromRGB(0x6F3381);
}

 /**
  *
  *     紅藤
  */
+ (instancetype)BENIFUJI{
  return UIColorFromRGB(0x574C57);
}

 /**
  *
  *     黒紅
  */
+ (instancetype)KUROBENI{
  return UIColorFromRGB(0xB481BB);
}

 /**
  *
  *     茄子紺
  */
+ (instancetype)NASUKON{
  return UIColorFromRGB(0x3F2B36);
}

 /**
  *
  *     葡萄鼠
  */
+ (instancetype)BUDOHNEZUMI{
  return UIColorFromRGB(0x572A3F);
}

 /**
  *
  *     鳩羽鼠
  */
+ (instancetype)HATOBANEZUMI{
  return UIColorFromRGB(0x5E3D50);
}

 /**
  *
  *     杜若
  */
+ (instancetype)KAKITSUBATA{
  return UIColorFromRGB(0x72636E);
}

 /**
  *
  *     蒲葡
  */
+ (instancetype)EBIZOME{
  return UIColorFromRGB(0x622954);
}

 /**
  *
  *     牡丹
  */
+ (instancetype)BOTAN{
  return UIColorFromRGB(0x6D2E5B);
}

 /**
  *
  *     梅紫
  */
+ (instancetype)UMEMURASAKI{
  return UIColorFromRGB(0xC1328E);
}

 /**
  *
  *     似紫
  */
+ (instancetype)NISEMURASAKI{
  return UIColorFromRGB(0xA8497A);
}

 /**
  *
  *     躑躅
  */
+ (instancetype)TSUTSUJI{
  return UIColorFromRGB(0x562E37);
}

 /**
  *
  *     紫鳶
  */
+ (instancetype)MURASAKITOBI{
  return UIColorFromRGB(0xE03C8A);
}

 /**
  *
  *     白練
  */
+ (instancetype)SHIRONERI{
  return UIColorFromRGB(0x60373E);
}

 /**
  *
  *     胡粉
  */
+ (instancetype)GOFUN{
  return UIColorFromRGB(0xFCFAF2);
}

 /**
  *
  *     白鼠
  */
+ (instancetype)SHIRONEZUMI{
  return UIColorFromRGB(0xFFFFFB);
}

 /**
  *
  *     銀鼠
  */
+ (instancetype)GINNEZUMI{
  return UIColorFromRGB(0xBDC0BA);
}

 /**
  *
  *     鉛
  */
+ (instancetype)NAMARI{
  return UIColorFromRGB(0x91989F);
}

 /**
  *
  *     灰
  */
+ (instancetype)HAI{
  return UIColorFromRGB(0x787878);
}

 /**
  *
  *     素鼠
  */
+ (instancetype)SUNEZUMI{
  return UIColorFromRGB(0x828282);
}

 /**
  *
  *     利休鼠
  */
+ (instancetype)RIKYUNEZUMI{
  return UIColorFromRGB(0x787D7B);
}

 /**
  *
  *     鈍
  */
+ (instancetype)NIBI{
  return UIColorFromRGB(0x707C74);
}

 /**
  *
  *     青鈍
  */
+ (instancetype)AONIBI{
  return UIColorFromRGB(0x656765);
}

 /**
  *
  *     溝鼠
  */
+ (instancetype)DOBUNEZUMI{
  return UIColorFromRGB(0x535953);
}

 /**
  *
  *     紅消鼠
  */
+ (instancetype)BENIKESHINEZUMI{
  return UIColorFromRGB(0x4F4F48);
}

 /**
  *
  *     藍墨茶
  */
+ (instancetype)AISUMICHA{
  return UIColorFromRGB(0x52433D);
}

 /**
  *
  *     檳榔子染
  */
+ (instancetype)BINROJIZOME{
  return UIColorFromRGB(0x373C38);
}

 /**
  *
  *     消炭
  */
+ (instancetype)KESHIZUMI{
  return UIColorFromRGB(0x3A3226);
}

 /**
  *
  *     墨
  */
+ (instancetype)SUMI{
  return UIColorFromRGB(0x434343);
}

 /**
  *
  *     黒
  */
+ (instancetype)KURO{
  return UIColorFromRGB(0x1C1C1C);
}

 /**
  *
  *     呂
  */
+ (instancetype)RO{
  return UIColorFromRGB(0x080808);
}
@end