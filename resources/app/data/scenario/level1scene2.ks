[_tb_system_call storage=system/_level1scene2.ks]

*level1end

[cm  ]
[bg  time="3000"  method="crossfade"  storage="2.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[chara_show  name="Пикс"  time="500"  wait="true"  left="1459"  top="343"  width=""  height=""  reflect="true"  ]
[jump  storage="level1scene2.ks"  target="*0"  cond="f.Count==0"  ]
[jump  storage="level1scene2.ks"  target="*10"  cond="f.Count==10"  ]
[jump  storage="level1scene2.ks"  target="*20"  cond="f.Count==20"  ]
[jump  storage="level1scene2.ks"  target="*30"  cond="f.Count==30"  ]
[jump  storage="level1scene2.ks"  target="*40"  cond="f.Count==40"  ]
[s  ]
*0

[cm  ]
[tb_show_message_window  ]
#Пикс
Оу, ты набрал 0 баллов из 40..[p]
Возможно, тебе нужно заново изучить правила?[p]


[tb_hide_message_window  ]
[button  storage="level1scene2.ks"  target="*Pravila"  graphic="51.png"  width="632"  height="81"  x="635"  y="334"  _clickable_img=""  name="img_17"  ]
[button  storage="level1scene2.ks"  target="*EndLevel1"  graphic="52.png"  width="632"  height="81"  x="635"  y="444"  _clickable_img=""  name="img_18"  ]
[s  ]
*10

[cm  ]
[tb_show_message_window  ]
#Пикс
Оу, ты набрал 10 баллов из 40..[p]
Возможно, тебе нужно заново изучить правила?[p]


[tb_hide_message_window  ]
[button  storage="level1scene2.ks"  target="*Pravila"  graphic="51.png"  width="632"  height="81"  x="635"  y="334"  _clickable_img=""  name="img_17"  ]
[button  storage="level1scene2.ks"  target="*EndLevel1"  graphic="52.png"  width="632"  height="81"  x="635"  y="444"  _clickable_img=""  name="img_18"  ]
[s  ]
*20

[cm  ]
[tb_show_message_window  ]
#Пикс
Ты набрал 20 баллов из 40..[p]
Возможно, тебе нужно заново изучить правила?[p]


[tb_hide_message_window  ]
[button  storage="level1scene2.ks"  target="*Pravila"  graphic="51.png"  width="632"  height="81"  x="635"  y="334"  _clickable_img=""  name="img_17"  ]
[button  storage="level1scene2.ks"  target="*EndLevel1"  graphic="52.png"  width="632"  height="81"  x="635"  y="444"  _clickable_img=""  name="img_18"  ]
[s  ]
*30

[cm  ]
[tb_show_message_window  ]
#Пикс
Ты набрал 30 баллов из 40..[p]
Возможно, тебе нужно заново изучить правила?[p]


[tb_hide_message_window  ]
[button  storage="level1scene2.ks"  target="*Pravila"  graphic="51.png"  width="632"  height="81"  x="635"  y="334"  _clickable_img=""  name="img_17"  ]
[button  storage="level1scene2.ks"  target="*EndLevel1"  graphic="52.png"  width="632"  height="81"  x="635"  y="444"  _clickable_img=""  name="img_18"  ]
[s  ]
*40

[cm  ]
[tb_show_message_window  ]
#Пикс
Ура, ты выложился на все 100![p]
Твой результат - 40 баллов из 40![p]
Теперь я могу не волноваться, что ты ошибешся при регистрации аккаунта.[p]


[tb_hide_message_window  ]
[call  storage="level1scene2.ks"  target="*EndLevel1"  ]
[s  ]
*Pravila

[cm  ]
[bg  time="3000"  method="crossfade"  storage="Запомни!.png"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[hidemessage  ]
[tb_show_message_window  ]
#Ян
Хорошо, теперь я точно их запомню![p]


[tb_hide_message_window  ]
[call  storage="level1scene2.ks"  target="*EndLevel1"  ]
[s  ]
*EndLevel1

[cm  ]
[chara_hide_all  time="100"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="2.png"  ]
[tb_ptext_show  x="304"  y="410"  size="100"  color="0x990f6b"  time="1000"  text="Приятной&nbsp;и&nbsp;безопасной&nbsp;игры..."  face="ChristmasReignPersonal"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOutDown"  ]
[jump  storage="scene2.ks"  target="*scene2"  ]
[s  ]
