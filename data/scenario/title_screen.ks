[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="Opening_screen.jpg"  ]
*title

[glink  text="New&nbsp;Game"  x="20"  y="400"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Load&nbsp;Game"  x="20"  y="500"  target="*load"  width=""  height=""  _clickable_img=""  ]
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
