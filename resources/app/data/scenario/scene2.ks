[_tb_system_call storage=system/_scene2.ks]

*scene2

[cm  ]
[tb_ptext_hide  time="1000"  ]
[tb_eval  exp="f.Count=0"  name="Count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="1.png"  ]
[tb_ptext_show  x="106"  y="224.99999237060547"  size="170"  color="0x190a7a"  time="1000"  text="Семь&nbsp;раз&nbsp;подумай,&nbsp;один&nbsp;раз&nbsp;ответь..."  face="Evolventa-Regular"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOutLeft"  ]
[wait  time="1000"  ]
[bg  time="2000"  method="fadeIn"  storage="black.png"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="fadeIn"  storage="школа_фон.jpg"  ]
[chara_show  name="Учитель"  time="1000"  wait="true"  storage="chara/6/Anna_Normal.png"  width="310"  height="1140"  left="248"  top="132"  reflect="true"  ]
[tb_show_message_window  ]
#Учитель
Доброе утро, класс.[p]
Как вы знаете, сегодня мы пишем контрольную по теме "Информационная безопасность".[p]
Мы её с вами проходили, так что вопросы не должны вызывать у вас затруднений.[p]


[chara_mod  name="Учитель"  time="600"  cross="true"  storage="chara/6/Anna_Angry.png"  ]
#Учитель
Учтите, что я слежу за вами, так что не списывать![p]
Можете начать![p]


[chara_hide  name="Учитель"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="EhObJ8ATQHg.jpg"  ]
[tb_show_message_window  ]
#Ян
О нет, я совсем забыл про контрольную![p]
И как я мог?[p]
Что делать? Пикс, помоги![p]


[chara_show  name="Телефон"  time="500"  wait="false"  storage="chara/4/alQ4BEZUOD4.png"  width="460"  height="911"  left="1444"  top="116"  reflect="false"  ]
[chara_show  name="Пикс"  time="500"  wait="false"  storage="chara/3/моргает.gif"  width="466"  height="829"  left="1446"  top="173"  reflect="false"  ]
#Пикс
Эй, при чём тут я? Тебе же сказали - не списывать![p]
Если в своей голове пусто, моя тебе не поможет.[p]
#Ян
Пииикс, как ты можешь так говорить?[p]
Ты можешь помочь мне так, чтобы учительница не заметила.[p]
#Пикс
Я не смогу тебе помочь.[p]
Подумай головой и всё получится![p]
Просто отвечай на поставленные в тесте вопросы.[p]
#Ян
Ладно, начнем![p]


[tb_hide_message_window  ]
[call  storage="scene2.ks"  target="*ask1"  ]
[s  ]
*ask1

[cm  ]
[bg  time="1000"  method="crossfade"  storage="вопрос_1.png"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/думает.gif"  ]
[tb_start_tyrano_code]
[button storage="scene2.ks" target="*Yes1" graphic="../image/о1.png" enterimg="../image/о4.png" x="658" y="452"]
[button storage="scene2.ks" target="*ask2" graphic="../image/о2.png" enterimg="../image/о5.png" x="658" y="520"]
[button storage="scene2.ks" target="*ask2" graphic="../image/о3.png" enterimg="../image/о6.png" x="658" y="589"]

[_tb_end_tyrano_code]

[s  ]
*Yes1

[tb_eval  exp="f.Count+=1"  name="Count"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[call  storage="scene2.ks"  target="*ask2"  ]
[s  ]
*ask2

[cm  ]
[bg  time="1000"  method="crossfade"  storage="вопрос_2.png"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/ждёт.gif"  ]
[tb_start_tyrano_code]
[button storage="scene2.ks" target="*Yes2" graphic="../image/о7.png" enterimg="../image/о11.png" x="658" y="452"]
[button storage="scene2.ks" target="*ask3" graphic="../image/о8.png" enterimg="../image/о12.png" x="658" y="520"]
[button storage="scene2.ks" target="*ask3" graphic="../image/о9.png" enterimg="../image/о13.png" x="658" y="657"]
[button storage="scene2.ks" target="*ask3" graphic="../image/о10.png" enterimg="../image/о14.png" x="658" y="730"]
[_tb_end_tyrano_code]

[s  ]
*Yes2

[tb_eval  exp="f.Count+=1"  name="Count"  cmd="+="  op="t"  val="1"  ]
[call  storage="scene2.ks"  target="*ask3"  ]
[s  ]
*ask3

[cm  ]
[bg  time="1000"  method="crossfade"  storage="вопрос_3.png"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/моргает.gif"  ]
[tb_start_tyrano_code]
[button storage="scene2.ks" target="*ask4" graphic="../image/о15.png" enterimg="../image/о18.png" x="658" y="792"]
[button storage="scene2.ks" target="*Yes3" graphic="../image/о16.png" enterimg="../image/о19.png" x="658" y="850"]
[button storage="scene2.ks" target="*ask4" graphic="../image/о17.png" enterimg="../image/о20.png" x="658" y="985"]

[_tb_end_tyrano_code]

[s  ]
*Yes3

[tb_eval  exp="f.Count+=1"  name="Count"  cmd="+="  op="t"  val="1"  ]
[call  storage="scene2.ks"  target="*ask4"  ]
[s  ]
*ask4

[cm  ]
[bg  time="1000"  method="crossfade"  storage="вопрос_4.png"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/ждёт.gif"  ]
[tb_start_tyrano_code]
[button storage="scene2.ks" target="*Yes4" graphic="../image/о21.png" enterimg="../image/о25.png" x="658" y="324"]
[button storage="scene2.ks" target="*ask5" graphic="../image/о22.png" enterimg="../image/о26.png" x="658" y="529"]
[button storage="scene2.ks" target="*ask5" graphic="../image/о23.png" enterimg="../image/о27.png" x="658" y="671"]
[button storage="scene2.ks" target="*ask5" graphic="../image/о24.png" enterimg="../image/о28.png" x="658" y="871"]
[_tb_end_tyrano_code]

[s  ]
*Yes4

[tb_eval  exp="f.Count+=1"  name="Count"  cmd="+="  op="t"  val="1"  ]
[call  storage="scene2.ks"  target="*ask5"  ]
[s  ]
*ask5

[cm  ]
[bg  time="1000"  method="crossfade"  storage="вопрос_5.png"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/думает.gif"  ]
[tb_start_tyrano_code]
[button storage="scene2.ks" target="*Yes5" graphic="../image/о29.png" enterimg="../image/о33.png" x="658" y="389"]
[button storage="scene2.ks" target="*level2End" graphic="../image/о30.png" enterimg="../image/о34.png" x="658" y="591"]
[button storage="scene2.ks" target="*level2End" graphic="../image/о31.png" enterimg="../image/о35.png" x="658" y="660"]
[button storage="scene2.ks" target="*level2End" graphic="../image/о32.png" enterimg="../image/о36.png" x="658" y="788"]
[_tb_end_tyrano_code]

[s  ]
*Yes5

[tb_eval  exp="f.Count+=1"  name="Count"  cmd="+="  op="t"  val="1"  ]
[call  storage="scene2.ks"  target="*level2End"  ]
[s  ]
*level2End

[cm  ]
[bg  time="1000"  method="crossfade"  storage="школа_фон.jpg"  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/моргает.gif"  ]
[tb_show_message_window  ]
[jump  storage="scene2.ks"  target="*0"  cond="f.Count==0"  ]
[jump  storage="scene2.ks"  target="*1"  cond="f.Count==1"  ]
[jump  storage="scene2.ks"  target="*2"  cond="f.Count==2"  ]
[jump  storage="scene2.ks"  target="*3"  cond="f.Count==3"  ]
[jump  storage="scene2.ks"  target="*4"  cond="f.Count==4"  ]
[jump  storage="scene2.ks"  target="*5"  cond="f.Count==5"  ]
[s  ]
*0

[cm  ]
#Пикс
К сожалению, ты получил 0 правильных ответов из 5.[p]
Хочешь попробовать ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*Pereig"  graphic="61.png"  width="768"  height="81"  x="340"  y="307"  _clickable_img=""  name="img_93"  ]
[button  storage="scene2.ks"  target="*NePereig"  graphic="62.png"  width="768"  height="81"  x="340"  y="424"  _clickable_img=""  name="img_94"  ]
[s  ]
*1

[cm  ]
#Пикс
К сожалению, ты получил 1 правильный ответ из 5.[p]
Хочешь попробовать ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*Pereig"  graphic="61.png"  width="768"  height="81"  x="340"  y="307"  _clickable_img=""  name="img_100"  ]
[button  storage="scene2.ks"  target="*NePereig"  graphic="62.png"  width="768"  height="81"  x="340"  y="424"  _clickable_img=""  name="img_101"  ]
[s  ]
*2

[cm  ]
#Пикс
К сожалению, ты получил 2 правильных ответов из 5.[p]
Хочешь попробовать ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*Pereig"  graphic="61.png"  width="768"  height="81"  x="340"  y="307"  _clickable_img=""  name="img_107"  ]
[button  storage="scene2.ks"  target="*NePereig"  graphic="62.png"  width="768"  height="81"  x="340"  y="424"  _clickable_img=""  name="img_108"  ]
[s  ]
*3

[cm  ]
#Пикс
О, ты ответил правильно целых 3 раза![p]
Неплохо.[p]
Хочешь попробовать ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*Pereig"  graphic="61.png"  width="768"  height="81"  x="340"  y="307"  _clickable_img=""  name="img_114"  ]
[button  storage="scene2.ks"  target="*NePereig"  graphic="62.png"  width="768"  height="81"  x="340"  y="424"  _clickable_img=""  name="img_115"  ]
[s  ]
*4

[cm  ]
#Пикс
Ухх, 4 балла из 5![p]
Ты молодец![p]
Хочешь попробовать ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="scene2.ks"  target="*Pereig"  graphic="61.png"  width="768"  height="81"  x="340"  y="307"  _clickable_img=""  name="img_121"  ]
[button  storage="scene2.ks"  target="*NePereig"  graphic="62.png"  width="768"  height="81"  x="340"  y="424"  _clickable_img=""  name="img_122"  ]
[s  ]
*5

[cm  ]
#Пикс
Ты сегодня в ударе![p]
5 из 5![p]


[tb_hide_message_window  ]
[call  storage="scene2.ks"  target="*NePereig"  ]
[s  ]
*Pereig

[cm  ]
[call  storage="scene2.ks"  target="*ask1"  ]
[s  ]
*NePereig

[cm  ]
[tb_show_message_window  ]
[chara_mod  name="Пикс"  time="600"  cross="true"  storage="chara/3/рассказывает.gif"  ]
#Пикс
А теперь, давай посмотрим на правильные ответы![p]


[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="fadeIn"  storage="Запомни2.png"  cross="true"  ]
[chara_show  name="Пикс"  time="500"  wait="false"  storage="chara/3/рассказывает.gif"  width="450"  height="800"  left="1429"  top="368"  reflect="true"  ]
[hidemessage  ]
#Пикс
Теперь ты знаешь больше![p]


[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1.png"  ]
[tb_ptext_show  x="224"  y="448.99999237060547"  size="150"  color="0x262d91"  time="1000"  text="Пока&nbsp;контрольная!"  face="Evolventa-Regular"  anim="true"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOutLeft"  ]
