[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*6

[bg  time="1000"  method="crossfade"  storage="森の音楽.png"  ]
[tb_image_show  time="1700"  storage="default/へむへむ1.png"  width="1213"  height="682"  name="img_3"  x="-173"  y="-88"  _clickable_img=""  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ポップスハート.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="キラキラ.ogg"  loop="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="700"  wait="true"  video="目覚め.webm"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_image_hide  time="500"  ]
[tb_image_show  time="2000"  storage="default/へむへむ2.png"  width="1220"  height="686"  name="img_9"  x="-178"  y="-90"  _clickable_img=""  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[tb_image_hide  time="0"  ]
[free_layermode  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="忍術学園いおり.png"  cross="true"  ]
[tb_image_show  time="1000"  storage="default/ヘムヘム心の目覚め.png"  width="854"  height="480"  name="img_14"  x="3"  y="-29"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#学園長先生
ヘムヘムの目が開いた！！[l]皆の祈りの歌で、ヘムヘムの心が、[l][r]冬眠から目覚めたぞ！！[l][cm]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/ヘムヘム心の目覚め1.png"  width="854"  height="480"  x="4"  y="-28"  _clickable_img=""  name="img_18"  ]
[tb_start_text mode=4 ]
#ヘムヘム
ヘムヘム！![l]ヘムヘムヘムヘム～！！[l][r](皆の歌が心に響いて目が覚めたよ。[l]明けましておめでとう。)[l][cm]
[_tb_end_text]

[tb_start_text mode=1 ]
#学園長先生
ヘムヘム！明けましておめでとう！[l]今年は戌年！ヘムヘムの年じゃ。[l][r]ヘムヘムの願いは何かの？？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ヘムヘム
ヘムヘム！[l]ヘムヘムヘムヘム！！[l]ヘムヘム～！！！！[l][r](地球が永遠に平和になること！！)[l][cm][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/ヘムヘム心の目覚め.png"  width="854"  height="480"  name="img_23"  x="3"  y="-29"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#学園長先生
ヘムヘム！それは、すばらしい願いじゃ！！[l][r]よし！ワシも、ヘムヘムを見習って一句唄を詠むぞ！！[l][cm][p]
「地球(ホシ)の友[l] 平和の祈り[l] 永遠(とわ)の歌」じゃ！[l][r]皆との心の絆を大切にして、[l]平和に生きようという願いなのじゃ！[l][cm][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/ヘムヘム心の目覚め1.png"  width="854"  height="480"  x="4"  y="-28"  _clickable_img=""  name="img_26"  ]
[tb_start_text mode=1 ]
#ヘムヘム
ヘムヘム！[l]ヘムヘムヘム！！[l]ヘムヘムヘムヘム！！[l][r](今年は、皆の心が[l]平和色に輝く日々に[l]なりますように！！)[l][cm][p]
[_tb_end_text]

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="☆平和の光☆.webm"  ]
[tb_start_text mode=1 ]
#
☆[l]☆[l]☆[l]☆[l]☆[l]☆[l]～おしまい～[l]☆[l]☆[l]☆[l]☆[l]☆[l]☆[l][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  ]
[free_layermode  time="1000"  wait="false"  ]
[jump  storage="scene1.ks"  target="*0"  ]
[s  ]
