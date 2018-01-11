[_tb_system_call storage=system/_scene1.ks]

[cm  ]
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
