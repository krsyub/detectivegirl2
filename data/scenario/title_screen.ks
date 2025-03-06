[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="封面二.jpg"  ]
*title

[glink  color="btn_09_black"  text="New&nbsp;Game"  x="706"  y="208"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_09_black"  text="Load&nbsp;Game"  x="707"  y="324"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="chapter2.ks"  target="*start"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
