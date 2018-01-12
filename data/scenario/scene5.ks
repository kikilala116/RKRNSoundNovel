[_tb_system_call storage=system/_scene5.ks]

[cm  ]
*5

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆地球平和の虹背景☆.gif"  ]
[free_layermode  time="1000"  wait="false"  ]
[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[tb_image_show  time="1000"  storage="default/1-い.png"  width="854"  height="480"  name="img_6"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/1-ろ.png"  width="854"  height="480"  name="img_8"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/1-は.png"  width="854"  height="480"  name="img_10"  ]
[tb_show_message_window  ]
*選択1

[stopbgm  time="1000"  ]
[glink  color="blue"  storage="scene5.ks"  size="20"  x="114"  y="386"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*僕たち地球人BGM"  ]
[glink  color="blue"  storage="scene5.ks"  size="20"  text="シナリオを進める"  x="519"  y="386"  width=""  height=""  _clickable_img=""  target="*僕たち地球人"  ]
[s  ]
*僕たち地球人BGM

[playbgm  volume="100"  time="1000"  loop="true"  storage="☆僕たち地球人☆.ogg"  ]
[glink  color="blue"  storage="scene5.ks"  size="20"  text="曲を止める"  target="*選択1"  x="520"  y="388"  width=""  height=""  _clickable_img=""  ]
[s  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="3000"  storage="default/1-い.png"  width="854"  height="480"  name="img_22"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="3000"  storage="default/1-ろ.png"  width="854"  height="480"  name="img_24"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="1000"  storage="default/1-は.png"  width="854"  height="480"  name="img_26"  ]
*僕たち地球人

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長一年生.png"  width="854"  height="480"  x="-6"  y="-66"  _clickable_img=""  name="img_30"  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま一年生のテーマは[font color="deepskyblue"]地球[resetfont]。[l]曲名は「僕たち地球人」じゃ！[l][r]地球は[font color="yellow"]友情[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆平和の花☆.png"  ]
[free_layermode  time="1000"  wait="false"  ]
[tb_image_show  time="1000"  storage="default/くのいち.png"  width="854"  height="480"  name="img_37"  ]
[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[tb_show_message_window  ]
*選択くノ一

[stopbgm  time="1000"  ]
[glink  color="pink"  storage="scene5.ks"  size="20"  x="121"  y="385"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*花は咲くBGM"  ]
[glink  color="pink"  storage="scene5.ks"  size="20"  text="シナリオを進める"  x="519"  y="386"  width=""  height=""  _clickable_img=""  target="*平和の花"  ]
[s  ]
*花は咲くBGM

[playbgm  volume="100"  time="1000"  loop="true"  storage="☆花は咲く☆.ogg"  ]
[glink  color="pink"  storage="scene5.ks"  size="20"  text="曲を止める"  target="*選択くノ一"  x="522"  y="387"  width=""  height=""  _clickable_img=""  ]
[s  ]
*平和の花

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長くのいち.png"  width="854"  height="480"  x="-7"  y="-67"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#学園長先生
忍たまくノ一のテーマは[font color="fuchsia"]花[resetfont]。[l]曲名は「花は咲く」じゃ！[l][r]花は[font color="yellow"]平和[resetfont]を表しているんじゃ！[l][cm][p]

[_tb_end_text]

[tb_start_text mode=4 ]
#学園長先生
ヘムヘム！[l]歌には、皆の心の祈りが込められているんじゃよ。[l][r]皆が歌に灯したテーマの意味は――[l][cm]「[font color="yellow"]心[resetfont]の[font color="yellow"]光[resetfont]に[font color="yellow"]希望[resetfont]を照らし、[l][font color="yellow"]永遠の絆[resetfont]で、[l][font color="yellow"]地球の友[resetfont]と[l][font color="yellow"]平和[resetfont]の歌を[r]奏でよう」[l]というメッセージなのじゃ！[l][cm]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene6.ks"  target="*6"  ]
