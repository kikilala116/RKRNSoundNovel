[_tb_system_call storage=system/_scene4.ks]

[cm  ]
*4

[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆平和の樹☆.png"  ]
[tb_image_show  time="1000"  storage="default/3.png"  width="854"  height="480"  name="img_4"  ]
[free_layermode  time="1000"  wait="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[tb_show_message_window  ]
*選択3

[stopbgm  time="1000"  ]
[glink  color="green"  storage="scene4.ks"  size="20"  x="115"  y="389"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*平和の樹BGM"  ]
[glink  color="green"  storage="scene4.ks"  size="20"  text="シナリオを進める"  x="520"  y="387"  width=""  height=""  _clickable_img=""  target="*平和の樹"  ]
[s  ]
*平和の樹BGM

[playbgm  volume="100"  time="1000"  loop="true"  storage="☆大きな栗の木の下で☆.ogg"  ]
[glink  color="green"  storage="scene4.ks"  size="20"  text="曲を止める"  target="*選択3"  x="520"  y="387"  width=""  height=""  _clickable_img=""  ]
[s  ]
*平和の樹

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長三年生.png"  width="854"  height="480"  x="-4"  y="-64"  _clickable_img=""  name="img_21"  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま三年生のテーマは[font color="forestgreen"]樹[resetfont]。[l]曲名は「大きな栗の木の下で」じゃ！[l][r]樹は[font color="yellow"]不動心・永遠[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆平和の虹☆.png"  ]
[tb_image_show  time="1000"  storage="default/2.png"  width="854"  height="480"  name="img_27"  ]
[free_layermode  time="1000"  wait="true"  ]
[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
*選択2

[stopbgm  time="1000"  ]
[tb_show_message_window  ]
[glink  color="blue"  storage="scene4.ks"  size="20"  x="113"  y="388"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*平和の虹BGM"  ]
[glink  color="blue"  storage="scene4.ks"  size="20"  text="シナリオを進める"  x="520"  y="387"  width=""  height=""  _clickable_img=""  target="*平和の虹"  ]
[s  ]
*平和の虹BGM

[glink  color="blue"  storage="scene4.ks"  size="20"  text="曲を止める"  target="*選択2"  x="520"  y="386"  width=""  height=""  _clickable_img=""  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="☆あの青い空のように☆.ogg"  ]
[s  ]
*平和の虹

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長二年生.png"  width="854"  height="480"  x="-5"  y="-66"  _clickable_img=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま二年生のテーマは[font color="blue"]虹[resetfont]。[l]曲名は「あの青い空のように」じゃ！[l][r]虹は[font color="yellow"]心の絆[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene5.ks"  target="*5"  ]
[s  ]
