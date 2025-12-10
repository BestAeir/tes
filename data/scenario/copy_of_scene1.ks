[_tb_system_call storage=system/_copy_of_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
hmm kemana ya....[p]

[_tb_end_text]

[chara_show  name="tes"  time="1000"  wait="true"  storage="chara/undefined/Screenshot_2025-09-27_214316.png"  width="281"  height="206"  left="118"  top="225"  reflect="false"  ]
[tb_start_text mode=1 ]
hey, mau kemana kamu?[p]
[_tb_end_text]

[glink  color="black"  storage="copy_of_scene1.ks"  size="20"  text="Aku&nbsp;mau&nbsp;ke&nbsp;kantin"  x="347"  y="429"  width="165"  height="24"  _clickable_img=""  target="*kantin"  ]
[glink  color="black"  storage="copy_of_scene1.ks"  size="20"  text="Ga&nbsp;tau&nbsp;ya,&nbsp;muter&nbsp;muter"  x="332"  y="491"  width=""  height=""  _clickable_img=""  target="*muter"  ]
[s  ]
*kantin

[tb_start_text mode=1 ]
ohh... aku titip roti ya?[p]
[_tb_end_text]

[glink  color="black"  storage="copy_of_scene1.ks"  size="20"  text="oke"  x="415"  y="420"  width=""  height=""  _clickable_img=""  target="*oke"  ]
[glink  color="black"  storage="copy_of_scene1.ks"  size="20"  text="beli&nbsp;sendiri&nbsp;sana"  x="356"  y="475"  width=""  height=""  _clickable_img=""  target="*beli_sendiri"  ]
[s  ]
*oke

[tb_start_text mode=1 ]
sip makasih, nih uangnya. aku keruang guru dulu ya[p]

[_tb_end_text]

[chara_hide  name="tes"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[s  ]
*beli_sendiri

[tb_start_text mode=1 ]
yasudah lah, aku ke ruang guru dulu aja, duluan ya[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="tes"  time="1000"  wait="true"  pos_mode="true"  ]
[s  ]
*muter

[tb_start_text mode=1 ]
yah, aku kira mau ke kantin. mau titip tadi, yasudahlah aku ke kantin dulu ya[p]
[_tb_end_text]

[chara_hide  name="tes"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[s  ]
