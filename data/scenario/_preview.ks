[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="room.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  ]
[tb_show_message_window] 
[chara_show  name="Arka"  time="10"  wait="true"  storage="chara/undefined/WhatsApp_Image_2025-12-15_at_18.17.49.png"  width="300"  height="285"  left="294"  top="216"  reflect="false"  ]
[chara_move  name="Sanera"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="13"  top="200"  width="300"  height="285"  ]
[chara_move  name="Melvin"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="340"  top="198"  width="300"  height="285"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#System
Menyapu...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#System
Setelah selesai membersihkan kelas, Arka langsung bergegas pulang.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Arka"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_show  name="Arka"  time="1000"  wait="true"  storage="chara/undefined/WhatsApp_Image_2025-12-15_at_18.17.49.png"  width="300"  height="285"  left="948"  top="156"  reflect="false"  ]
[chara_move  name="Arka"  anim="true"  time="800"  effect="easeInQuad"  wait="true"  left="252"  top="184"  width="300"  height="285"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Di Lorong sekolah ia melihat sebuah kunci tergeletak di tengah jalan.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Arka
eh, kunci apa ini?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Arka
Kunci rumah?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#System
Arga memungutnya dan berniat memberikannya ke pihak yang sedang piket besok pagi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Arka"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="gerbang_jauh.jpg"  ]
[chara_show  name="Arka"  time="1000"  wait="true"  storage="chara/undefined/WhatsApp_Image_2025-12-15_at_18.17.49.png"  width="300"  height="285"  left="953"  top="186"  reflect="false"  ]
[chara_move  name="Arka"  anim="true"  time="800"  effect="easeInQuad"  wait="true"  left="584"  top="189"  width="323"  height="307"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#System
Di depan gerbang sekolah ia melihat perempuan yang sedang mencari sesuatu. Ia Nampak panik dan kebingungan.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Mengabaikannya&nbsp;dan&nbsp;lanjut&nbsp;pulang"  target="*Abaikan"  x="165"  y="335"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Menghampirinya&nbsp;dan&nbsp;bertanya"  x="185"  y="394"  width=""  height=""  _clickable_img=""  target="*Menghampirinya"  ]
[s  ]
*Abaikan

[chara_hide  name="Arka"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="Screenshot_2025-12-17_225716.jpg"  ]
[tb_ptext_show  x="115"  y="265"  size="28"  color="0xf5f5f5"  time="1000"  anim="false"  face="Georgia"  text="Arka&nbsp;mengabaikannya&nbsp;dan&nbsp;melanjutkan&nbsp;perjalanan&nbsp;pulang."  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="376"  y="238"  size="64"  color="0xffffff"  time="1000"  anim="false"  face="Georgia"  text="END"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*Menghampirinya

[chara_hide  name="Arka"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="mendekati_heroine.jpg"  ]
[chara_show  name="Heroinemisterius"  time="1000"  wait="true"  storage="chara/4/Screenshot_2025-12-17_223456.png"  width="300"  height="285"  left="82"  top="180"  reflect="false"  ]
[chara_show  name="Arka"  time="1000"  wait="true"  storage="chara/undefined/WhatsApp_Image_2025-12-15_at_18.17.49.png"  width="300"  height="285"  left="953"  top="186"  reflect="false"  ]
[chara_move  name="Arka"  anim="true"  time="600"  effect="easeInQuad"  wait="true"  left="565"  top="186"  width="300"  height="285"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#System
Arka memutuskan untuk menghampirinya[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Arka
Maaf menganggu, kakak lagi cari apa?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Ah, Aku lagi nyariin kunci rumahku. Duh gimana ini[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Arka
Kunci rumah? Apa ini kunci rumahmu?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#System
Arka Menyerahkan kunci rumah yang tadi ia temukan di Lorong sekolah.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#???
Benar! Kamu dapet dari mana??[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Arka
ehh, tadi kebetulan ketemu di Lorong terus ku pungut hehek[p]
[_tb_end_text]

[s  ]
