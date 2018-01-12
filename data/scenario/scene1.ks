[_tb_system_call storage=system/_scene1.ks]

[cm  ]
*0

[playbgm  volume="100"  time="1000"  loop="true"  storage="☆花は咲く☆.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="☆地球平和の111☆.gif"  ]
[tb_ptext_show  x="140"  y="9"  size="66"  color="0x13bd2f"  time="556"  face="yamafont"  text="ヘムヘム心の平和歌"  anim="false"  edge="0xfafa0a"  shadow="undefined"  ]
[glink  color="pink"  storage="scene1.ks"  size="40"  target="*1"  text="平和物語を読む"  x="-16"  y="332"  width="719"  height="45"  _clickable_img=""  ]
[s  ]
*1

[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="忍術学園いおり.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ほのぼの日常トイピアノ.ogg"  ]
[chara_show  name="学園長先生"  time="500"  wait="true"  left="33"  top="-24"  width=""  height=""  reflect="false"  ]
[chara_show  name="ヘムヘム"  time="1000"  wait="true"  left="5"  top="-27"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#学園長先生
ヘムヘム、あけましておめでとう。[l]今年は戌年、ヘムヘムの年じゃ。[l]良い年になるとよう願っておるぞ、ヘムヘム！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ヘムヘム
・・・・・・。[l][cm][p]
#学園長先生

[_tb_end_text]

[chara_mod  name="学園長先生"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ban1_(online-audio-converter.com).ogg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ショートコント.ogg"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=4 ]
#学園長先生
あれ？？ヘムヘム……？[l]ヘムヘム？？[l]目を開けろヘムヘム！！[l][r]まさか――！！[l]冬眠してしまったのか！？[l][cm]
[_tb_end_text]

[chara_hide  name="学園長先生"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ヘムヘム"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="scene2.ks"  target="*2"  ]
[s  ]
