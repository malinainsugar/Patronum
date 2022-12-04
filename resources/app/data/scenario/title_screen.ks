[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="Sr86.gif"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="Start.png"  width="768"  height="191"  x="563"  y="275"  _clickable_img=""  name="img_4"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="Load.png"  width="768"  height="191"  x="563"  y="501"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
