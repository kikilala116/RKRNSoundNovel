[_tb_system_call storage=system/_scene3.ks]

[cm  ]
*3

[bg  time="0"  method="crossfade"  storage="忍術学園いおり.png"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長1.png"  width="854"  height="480"  name="img_3"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#学園長先生
ヘムヘム！皆がヘムヘムの為に心を込めて歌うのじゃ！[l][r]よく聴いておくんじゃよ。[l]まずは、忍たま六年生の歌からじゃ！[l][cm]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆太陽☆.png"  ]
[tb_image_show  time="0"  storage="default/6.png"  width="854"  height="480"  name="img_10"  ]
[free_layermode  time="1000"  wait="true"  ]
*選択6

[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[tb_show_message_window  ]
[glink  color="green"  storage="scene3.ks"  size="20"  x="109"  y="390"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*太陽BGM"  ]
[glink  color="green"  storage="scene3.ks"  size="20"  text="シナリオを進める"  x="520"  y="387"  width=""  height=""  _clickable_img=""  target="*太陽"  ]
[stopbgm  time="1000"  ]
[s  ]
*太陽BGM

[playbgm  volume="100"  time="1000"  loop="false"  storage="☆手のひらを太陽に☆_(online-audio-converter.com).ogg"  ]
[glink  color="green"  storage="scene3.ks"  size="20"  text="曲を止める"  target="*選択6"  x="519"  y="387"  width=""  height=""  _clickable_img=""  ]
[s  ]
*太陽

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長六年生.png"  width="854"  height="480"  x="0"  y="-62"  _clickable_img=""  name="img_27"  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま六年生のテーマは[font color="red"]太陽[resetfont]。[l]曲名は「手のひらを太陽に」じゃ！[l][r]太陽は[font color="white"]心[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆月☆.png"  ]
[tb_image_show  time="1000"  storage="default/5.png"  width="854"  height="480"  name="img_33"  ]
[free_layermode  time="1000"  wait="true"  ]
*選択5

[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[tb_show_message_window  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  x="109"  y="386"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*月BGM"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  text="シナリオを進める"  x="520"  y="386"  width=""  height=""  _clickable_img=""  target="*月"  ]
[stopbgm  time="1000"  ]
[s  ]
*月BGM

[playbgm  volume="100"  time="1000"  loop="false"  storage="☆月☆.ogg"  ]
[glink  color="blue"  storage="scene3.ks"  size="20"  text="曲を止める"  x="519"  y="386"  width=""  height=""  _clickable_img=""  target="*選択5"  ]
[s  ]
*月

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長五年生.png"  width="854"  height="480"  x="-2"  y="-64"  _clickable_img=""  name="img_50"  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま五年生のテーマは[font color="blue"]月[resetfont]。[l]曲名は「月」じゃ！[l][r]月は[font color="white"]光[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[layermode_movie  mode="screen"  speed="1"  volume="100"  loop="true"  time="1000"  wait="true"  video="125_lights.webm"  ]
[bg  time="1000"  method="crossfade"  storage="☆星の光☆.png"  ]
[tb_image_show  time="1000"  storage="default/4.png"  width="854"  height="480"  name="img_56"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_show_message_window  ]
*選択4

[layermode_movie  mode="screen"  speed="1"  volume="0"  loop="true"  time="1000"  wait="true"  video="音符1.webm"  ]
[stopse  time="1000"  buf="0"  ]
[glink  color="rosy"  storage="scene3.ks"  size="20"  x="110"  y="388"  width=""  height=""  _clickable_img=""  text="曲を聴く"  target="*星BGM"  ]
[glink  color="rosy"  storage="scene3.ks"  size="20"  text="シナリオを進める"  x="520"  y="387"  width=""  height=""  _clickable_img=""  target="*星"  ]
[s  ]
*星BGM

[playbgm  volume="100"  time="1000"  loop="true"  storage="☆星に願いを☆.ogg"  ]
[glink  color="rosy"  storage="scene3.ks"  size="20"  text="曲を止める"  x="520"  y="386"  width=""  height=""  _clickable_img=""  target="*選択4"  ]
[s  ]
*星

[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[tb_image_hide  time="1000"  ]
[free_layermode  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/へむへむ＆学園長四年生.png"  width="854"  height="480"  x="-2"  y="-64"  _clickable_img=""  name="img_48"  ]
[tb_start_text mode=1 ]
#学園長先生
忍たま四年生のテーマは[font color="fuchsia"]星[resetfont]。[l]曲名は「星に願いを」じゃ！[l][r]星は[font color="white"]希望[resetfont]を表しているんじゃよ！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene4.ks"  target="*4"  ]
[s  ]
