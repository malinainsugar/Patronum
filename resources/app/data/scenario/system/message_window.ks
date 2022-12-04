;メッセージレイヤの定義

		[position width=1611 height=250 top=781 left=154 ]


		
			[position page=fore frame="frame.png" margint=45 marginl=10 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0x000000 size=26 x=173 y=794 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="buttons/save.png" x="1608" y="1039" width="24" height="29" visible="false" ]
            

        

            
            [button role="load" graphic="buttons/load.png" x="1643" y="1040" width="25" height="29" visible="false" ]
            

        

            
            [button role="menu" graphic="buttons/menu.png" x="1878" y="1039" width="29" height="29" visible="false" ]
            

        

            
            [button role="window" graphic="buttons/window.png" x="1479" y="1040" width="29" height="29" visible="false" ]
            

        

            
            [button role="backlog" graphic="buttons/backlog.png" x="1721" y="1039" width="29" height="29" visible="false" ]
            

        

            
            [button role="fullscreen" graphic="buttons/fullscreen.png" x="1683" y="1039" width="29" height="29" visible="false" ]
            

        

            
            [button role="auto" graphic="buttons/auto.png" x="1574" y="1038" width="21" height="29" visible="false" ]
            

        

            
            [button role="skip" graphic="buttons/skip.png" x="1522" y="1038" width="40" height="29" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage=''" ]
		[eval exp="sf._tb_replay_noimage=''" ]

		