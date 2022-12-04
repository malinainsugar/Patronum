[_tb_system_call storage=system/_level1scene1.ks]

*Level1

[cm  ]
[bg  time="3000"  method="crossfade"  storage="3.png"  ]
[tb_eval  exp="f.Count=0"  name="Count"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[chara_show  name="Роль"  time="500"  wait="true"  left="1218"  top="272"  width=""  height=""  reflect="false"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[chara_show  name="Пикс"  time="1000"  wait="true"  left="1439"  top="345"  width=""  height=""  reflect="true"  ]
[tb_show_message_window  ]
#Пикс
Тебе нужно по очереди заполнять форму регистрации, выбирая правильные ответы.[p]
Помни о выученных правилах и у тебя всё получится![p]


[tb_hide_message_window  ]
[clickable  storage="level1scene1.ks"  x="192"  y="291"  width="770"  height="73"  target="*ViborNik"  _clickable_img=""  ]
[s  ]
*ViborNik

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/думает.gif"  ]
[button  storage="level1scene1.ks"  target="*NoNik"  graphic="11.png"  width="323"  height="59"  x="1140"  y="704"  _clickable_img=""  name="img_15"  ]
[button  storage="level1scene1.ks"  target="*NoNik"  graphic="12.png"  width="323"  height="59"  x="1140"  y="780"  _clickable_img=""  name="img_16"  ]
[button  storage="level1scene1.ks"  target="*YesNik"  graphic="13.png"  width="323"  height="59"  x="1140"  y="853"  _clickable_img=""  name="img_17"  ]
[s  ]
*YesNik

[cm  ]
[bg  time="1000"  method="crossfade"  storage="4.png"  ]
[tb_eval  exp="f.Count+=10"  name="Count"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[tb_show_message_window  ]
#Пикс
Молодец![p]
Ты всё сделал правильно и заработал за это очки![p]
Продолжай в том же духе![p]


[tb_hide_message_window  ]
[call  storage="level1scene1.ks"  target="*Login"  ]
[s  ]
*NoNik

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[tb_show_message_window  ]
#Пикс
Хм, к сожалению это неправильный ответ.[p]
Возможно, ты подзабыл первое правило.[p]
"Следует избегать использования своего реального имени или его частей, даты рождения и другой личной информации".[p]
Может быть, подумаешь ещё или продолжим?[p]


[tb_hide_message_window  ]
[button  storage="level1scene1.ks"  target="*ViborNik"  graphic="61.png"  width="563"  height="59"  x="1024"  y="718"  _clickable_img=""  name="img_35"  ]
[button  storage="level1scene1.ks"  target="*Login"  graphic="62.png"  width="560"  height="59"  x="1024"  y="794"  _clickable_img=""  name="img_36"  ]
[s  ]
*Login

[bg  time="1000"  method="crossfade"  storage="4.png"  ]
[clickable  storage="level1scene1.ks"  x="192"  y="456"  width="770"  height="73"  target="*ViborLogin"  _clickable_img=""  ]
[s  ]
*ViborLogin

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/ждёт.gif"  ]
[button  storage="level1scene1.ks"  target="*YesLogin"  graphic="21.png"  width="560"  height="59"  x="1037"  y="704"  _clickable_img=""  name="img_45"  ]
[button  storage="level1scene1.ks"  target="*NoLogin"  graphic="22.png"  width="558"  height="59"  x="1037"  y="780"  _clickable_img=""  name="img_46"  ]
[s  ]
*YesLogin

[cm  ]
[bg  time="1000"  method="crossfade"  storage="5.png"  ]
[tb_eval  exp="f.Count+=10"  name="Count"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[tb_show_message_window  ]
#Пикс
Молодец![p]
Ты всё сделал правильно и заработал за это очки![p]
Продолжай в том же духе![p]


[tb_hide_message_window  ]
[call  storage="level1scene1.ks"  target="*Parol"  ]
[s  ]
*NoLogin

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[tb_show_message_window  ]
#Пикс
Ой, кажется тебе нужно напомнить третье правило![p]
"Используйте сложные логины и пароли"[p]
Попробуем ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="level1scene1.ks"  target="*ViborLogin"  graphic="61.png"  width="563"  height="59"  x="1024"  y="718"  _clickable_img=""  name="img_64"  ]
[button  storage="level1scene1.ks"  target="*Parol"  graphic="62.png"  width="560"  height="59"  x="1024"  y="794"  _clickable_img=""  name="img_65"  ]
[s  ]
*Parol

[cm  ]
[bg  time="1000"  method="crossfade"  storage="5.png"  ]
[clickable  storage="level1scene1.ks"  x="192"  y="630"  width="770"  height="73"  target="*ViborParol"  _clickable_img=""  ]
[s  ]
*ViborParol

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/думает.gif"  ]
[button  storage="level1scene1.ks"  target="*NoParol"  graphic="31.png"  width="372"  height="59"  x="1138"  y="703"  _clickable_img=""  name="img_75"  ]
[button  storage="level1scene1.ks"  target="*NoParol"  graphic="32.png"  width="372"  height="59"  x="1138"  y="779"  _clickable_img=""  name="img_76"  ]
[button  storage="level1scene1.ks"  target="*YesParol"  graphic="33.png"  width="372"  height="59"  x="1138"  y="854"  _clickable_img=""  name="img_77"  ]
[s  ]
*YesParol

[cm  ]
[bg  time="1000"  method="crossfade"  storage="6.png"  ]
[tb_eval  exp="f.Count+=10"  name="Count"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[tb_show_message_window  ]
#Пикс
Молодец![p]
Ты всё сделал правильно и заработал за это очки![p]
Продолжай в том же духе![p]


[tb_hide_message_window  ]
[call  storage="level1scene1.ks"  target="*Telefon"  ]
[s  ]
*NoParol

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[tb_show_message_window  ]
#Пикс
Ой, кажется тебе нужно напомнить третье правило![p]
"Используйте сложные логины и пароли"[p]
Попробуем ещё раз?[p]


[tb_hide_message_window  ]
[button  storage="level1scene1.ks"  target="*ViborParol"  graphic="61.png"  width="563"  height="59"  x="1024"  y="718"  _clickable_img=""  name="img_95"  ]
[button  storage="level1scene1.ks"  target="*Telefon"  graphic="62.png"  width="560"  height="59"  x="1024"  y="794"  _clickable_img=""  name="img_96"  ]
[s  ]
*Telefon

[cm  ]
[bg  time="1000"  method="crossfade"  storage="6.png"  ]
[clickable  storage="level1scene1.ks"  x="192"  y="794"  width="770"  height="74"  target="*ViborTelefon"  _clickable_img=""  ]
[s  ]
*ViborTelefon

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/ждёт.gif"  ]
[button  storage="level1scene1.ks"  target="*NoTelefon"  graphic="71.png"  width="371"  height="59"  x="1130"  y="716"  _clickable_img=""  name="img_106"  ]
[button  storage="level1scene1.ks"  target="*YesTelefon"  graphic="72.png"  width="371"  height="59"  x="1130"  y="792"  _clickable_img=""  ]
[s  ]
*YesTelefon

[cm  ]
[tb_eval  exp="f.Count+=10"  name="Count"  cmd="+="  op="t"  val="10"  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/моргает.gif"  ]
[tb_show_message_window  ]
#Пикс
Молодец![p]
Ты всё сделал правильно и заработал за это очки![p]
Это был последний пункт![p]


[tb_hide_message_window  ]
[call  storage="level1scene2.ks"  target="*level1end"  ]
[s  ]
*NoTelefon

[cm  ]
[chara_mod  name="Пикс"  time="600"  storage="chara/3/рассказывает.gif"  ]
[tb_show_message_window  ]
#Пикс
Это было близко.[p]
Может, стоит тебе напомнить второе правило?[p]
"Ограничьте информацию о себе в интернете. Лучше не выкладывать на всеобщее обозрение свой номер телефона, адрес электронной почты и другую контактную информацию."[p]
Теперь выбери правильный ответ![p]


[tb_hide_message_window  ]
[button  storage="level1scene1.ks"  target="*ViborTelefon"  graphic="61.png"  width="563"  height="59"  x="1024"  y="718"  _clickable_img=""  name="img_95"  ]
[button  storage="level1scene2.ks"  target="*level1end"  graphic="62.png"  width="560"  height="59"  x="1024"  y="794"  _clickable_img=""  name="img_96"  ]
[s  ]
