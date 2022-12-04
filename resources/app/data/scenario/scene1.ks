[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="-52P5xIuy-A.png"  ]
[tb_ptext_show  x="84"  y="405"  size="200"  color="0xa494d4"  time="1000"  text="(НЕ)детские&nbsp;игры"  face="Evolventa-Regular"  anim="true"  fadeout="true"  wait="true"  in_effect="bounceIn"  out_effect="bounceOut"  ]
[bg  time="3000"  method="fadeIn"  storage="black.png"  ]
[wait  time="2000"  ]
[bg  storage="U4OShrdrG7M.jpg"  time="2000"  method="fadeIn"  cross="true"  ]
[tb_show_message_window  ]
Бзззз, бзззз[p]
#Ян
...[p]
Что такое? Пожар? Что за звук?[p]
#


[chara_show  name="Телефон"  time="300"  wait="true"  left="1350"  top="114"  width=""  height=""  reflect="false"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[chara_show  name="Пикс"  time="300"  wait="false"  left="1336.984375"  top="168"  width="492"  height="875"  reflect="false"  ]
#Пикс
Доброе утро, соня.[p]
#Ян
О боже, сегодня суббота.[p]
Зачем ты меня будишь? Выключи![p]
#Пикс
Хах, мне даже немного жаль, что это не я, но... это не я![p]
Тебе пришло уведомление о письме, не нужно так на меня смотреть.[p]
#Ян
Письмо? О чём?[p]


[chara_mod  name="Пикс"  time="400"  storage="chara/3/думает.gif"  ]
#Писк
Хм, секунду...[p]
О, это просто рекламная рассылка.[p]
Предлагают тебе поиграть в новую популярную игру.[p]
#Ян
Ох, что за игра?[p]
#Пикс
"The Magic Stone".[p]
Что-то про волшебников и... камни? Я не знаю.[p]


[chara_mod  name="Пикс"  time="300"  storage="chara/3/моргает.gif"  ]
#Ян
Хм...[p]
Ладно, взгляну на неё, всё равно остальные игры уже приелись...[p]
Но сначала завтрак.[p]
#Пикс
Хах, тут даже вопросов нет.[p]
Я слышал, что твоя мама готовила вафли перед уходом...[p]


[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="black.png"  ]
[tb_ptext_show  x="359"  y="496"  size="50"  color="0xffffff"  time="1000"  text="Восемь&nbsp;вафель&nbsp;и&nbsp;большую&nbsp;кружку&nbsp;чая&nbsp;спустя..."  face="Evolventa-Regular"  anim="true"  fadeout="true"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOutLeft"  ]
[wait  time="10000"  ]
[bg  time="3000"  method="crossfade"  storage="-52P5xIuy-A.png"  ]
[tb_show_message_window  ]
#
Давай оценим, что там за игра...[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="загрузка.gif"  ]
[bg  time=""  method="crossfade"  storage="2.png"  ]
[tb_ptext_show  x="516"  y="23"  size="100"  color="0x940f89"  time="100"  text="Выберите&nbsp;свой&nbsp;класс"  face="ChristmasReignPersonal"  anim="false"  ]
[tb_image_show  time="500"  storage="default/текст.png"  width="1701"  height="290"  x="105"  y="744"  _clickable_img=""  name="img_28"  ]
[tb_start_tyrano_code]
[button storage="scene1.ks" target="*Mag" graphic="../image/маг.png" enterimg="../image/магобводка.png" x="91" y="218"]
[button storage="scene1.ks" target="*Ricar" graphic="../image/рыцарь.png" enterimg="../image/рыцарьобводка.png" x="533" y="218"]
[button storage="scene1.ks" target="*Alhimik" graphic="../image/алхимик.png" enterimg="../image/алхимикобводка.png" x="1017" y="218"]
[button storage="scene1.ks" target="*Strannik" graphic="../image/странник.png" enterimg="../image/странникобводка.png" x="1448" y="218"]
[_tb_end_tyrano_code]

[s  ]
*Mag

[cm  ]
[chara_mod  name="Роль"  time="600"  storage="chara/5/маг.png"  ]
[jump  storage="scene1.ks"  target="*Reg"  ]
[s  ]
*Ricar

[cm  ]
[chara_mod  name="Роль"  time="600"  storage="chara/5/рыцарь.png"  ]
[jump  storage="scene1.ks"  target="*Reg"  ]
[s  ]
*Alhimik

[cm  ]
[chara_mod  name="Роль"  time="600"  storage="chara/5/алхимик.png"  ]
[jump  storage="scene1.ks"  target="*Reg"  ]
[s  ]
*Strannik

[cm  ]
[chara_mod  name="Роль"  time="600"  storage="chara/5/странник.png"  ]
[jump  storage="scene1.ks"  target="*Reg"  ]
[s  ]
*Reg

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="3000"  method="crossfade"  storage="2.png"  ]
[chara_mod  name="Пикс"  time="100"  storage="chara/3/моргает.gif"  ]
[chara_show  name="Пикс"  time="1000"  wait="true"  left="1455"  top="347"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#Пикс
Стой![p]
Не будь таким беспечным![p]
Опасности на каждом шагу...[p]
Надеюсь, ты помнишь правила регистрации аккаунта?[p]


[button  storage="scene1.ks"  target="*Yes"  graphic="41.png"  width="444"  height="80"  x="741"  y="351"  _clickable_img=""  name="img_58"  ]
[button  storage="scene1.ks"  target="*No"  graphic="42.png"  width="444"  height="81"  x="741"  y="461"  _clickable_img=""  ]
[s  ]
*Yes

[cm  ]
#Ян
Конечно, я помню.[p]
Скрывать свои данные и так далее...[p]
Давай уже начнём...[p]


[chara_hide  name="Пикс"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="level1scene1.ks"  target="*Level1"  ]
[s  ]
*No

[cm  ]
#Ян
Яяяя, возможно помню, но я не уверен...[p]
Напомнишь?[p]
#Пикс
Конечно![p]
Слушай внимательно![p]


[chara_hide  name="Пикс"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="Запомни!.png"  ]
[chara_mod  name="Пикс"  time="100"  storage="chara/3/рассказывает.gif"  ]
[chara_show  name="Пикс"  time="1000"  wait="true"  left="1464"  top="347"  width=""  height=""  reflect="true"  ]
[hidemessage  ]
[tb_show_message_window  ]
#Ян
Хорошо, я понял.[p]
Спасибо, теперь я точно всё сделаю правильно![p]
Начнём регистрацию.[p]


[chara_hide  name="Пикс"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="level1scene1.ks"  target="*Level1"  ]
[s  ]
