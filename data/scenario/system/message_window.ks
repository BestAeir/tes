;メッセージレイヤの定義

		[position width=1000 height=270 top=400 left=-10 ]


		
			[position page=fore frame="dialoguebox_light_blue.png" margint=50 marginl=20 marginr=50 marginb=50 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x000000 size=30 x=70 y=410 bold="bold" edge="undefined" shadow="0xf2f2f2"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		