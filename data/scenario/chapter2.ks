[_tb_system_call storage=system/_chapter2.ks]

*start

[bg  time="3000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="651"  y="324"  size="40"  color="0xf0e7e7"  time="2000"  text="第二章&nbsp;&nbsp;動漫社"  face="Georgia"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="true"  wait="true"  in_effect="fadeIn"  out_effect="flipOutX"  ]
[tb_ptext_hide  time="1000"  ]
[tb_eval  exp="f.HP=5"  name="HP"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[bg  time=""  method="crossfade"  storage="rouka.jpg"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="初始HP=5"  face="Georgia"  anim="true"  edge="0xf50808"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
下課時間，我和尤予耕在社團中心會合，走向動漫社辦公室。[p]
一上了二樓，我們就看到子憐學姐和一個男生在走廊上糾纏不清。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？學姐？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
我就說我不要去了，你很煩欸！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time=""  wait="false"  storage="chara/8/岳怒.png"  width="290"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#男生
我也是逼不得已才找妳啊，社團裡都沒人了。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
你活該！誰叫你整天拖著社員到處抓鬼，把大家都嚇跑了？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time=""  wait="false"  storage="chara/8/岳怒.png"  width="290"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#男生
靈異研究社本來就是要抓鬼啊！那些只想看恐怖片才入社的人，退社了最好！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
他們只是不想跟你一樣瘋瘋顛顛，被人當白痴而已！我更不想！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time=""  wait="false"  storage="chara/8/岳跩.png"  width="290"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#男生
這次不一樣，我有證據還有證人，一定可以抓到鬼。妳就跟我跑一趟嘛，一次就好！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#曹子憐
才不要......啊！[p]
[_tb_end_text]

[chara_mod  name="曹子憐"  time="0"  cross="false"  storage="chara/7/曹驚訝小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
知晚學妹，妳怎麼在這裡？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
學姐，這位是？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹不爽小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
妳說這個傢伙啊？他是已經倒社的靈異研究社社長岳智常。[p]
妳只要記「智障不正常」就行了。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time=""  wait="false"  storage="chara/8/岳怒.png"  width="290"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#岳智常
誰智障不正常啊？妳自己又好到哪裡去，以前還迷催眠術，整天神經兮兮......[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹大笑小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
學妹妳是來找我吧？來，我們去哪邊。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time=""  wait="false"  storage="chara/8/岳怒.png"  width="290"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#岳智常
喂，妳想逃嗎？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
沒空理你！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
學姐把我拉到走廊的角落。[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹真面目小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
呼，終於甩掉那個白痴了。謝謝妳，學妹。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒事就好。我還以為又有人跟妳告白了呢。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹怒小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
怎麼可能啊！不要說這麼噁心的話！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？[p]
對了，妳怎麼會跟靈異研究社社長這麼熟呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹平常小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
怎麼說呢？有點孽緣吧。[p]
那妳呢，妳來社團中心作什麼？為什麼跟魷魚羮在一起？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
（學姐應該不知道衷爾學長跟尤予耕是朋友，我還是保密吧。）[p]
（而且我也不想把學長拿走遊戲片的事說出去）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
我有些事要找動漫社。[p]
對了學姐，妳跟動漫社的人熟嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹平常小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
當然不熟，她們比岳智常還要誇張。[p]
只要兩個男生站得近一點，她們就會在旁邊嘿嘿偷笑還畫圖編故事，嚇死人了。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那衷爾學長跟她們應該也沒有來往吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹不爽小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
很不幸，有。[p]
他們社長用鎬衷爾跟游泳隊隊長配對畫了一篇同人漫畫。還讓他們兩個在游泳池裡做了一堆十八禁的事，游泳隊的人都快氣死了。[p]
問她為什麼這麼做，她居然回答：「兩個身材跟長相都很相配的鮮肉，本來就應該在一起啊！」[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
太誇張了吧！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹不爽小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
很扯對吧？還有更扯的。[p]
那個社長畫完以後居然還想登在社刊上，還好鎬衷爾拜託學務主任去警告她，稿子才沒登出來。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哇，事情鬧得很大呢。[p]

[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（看來動漫社也有可能對衷爾學長懷恨在心，他們跟學長的失蹤會不會有關呢？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
......（盯）[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（啊，尤予耕在等我。）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="100"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
抱歉學姐，我還有事先走了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time=""  wait="false"  storage="chara/7/曹不爽小.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#曹子憐
......[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time=""  method="crossfade"  storage="動漫社.jpg"  ]
[tb_start_text mode=1 ]
#
我和尤予耕來到動漫社的社辦門口，卻發現裡面的氣氛非常火爆。[p]
[_tb_end_text]

[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員A
再找一次！抽屜全都拉出來！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭難過.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員B
學姐，真的找不到啊！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#男社員
社長大人，妳確定妳自己沒有拿走？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員A/社長
沒有！我明明放在這個抽屜裡！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員C
重要的稿子就要自己帶走啊，留在社辦裡做什麼？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
不要在這種時候教訓我，先把稿子找出來！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問妳是社長嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
對，但是我現在很忙，沒空理妳......[p]

[_tb_end_text]

[chara_mod  name="竇夢汝"  time="10"  cross="false"  storage="chara/3/竇驚訝.png"  ]
[tb_start_text mode=1 ]
#社長
咦？尤予耕？[p]

[_tb_end_text]

[chara_mod  name="竇夢汝"  time="10"  cross="false"  storage="chara/3/竇怒.png"  ]
[tb_start_text mode=1 ]
#社長
你，你居然身邊帶著女人？太過分了！[p]
我花了兩晚編織你們的美麗故事，稿子不見已經夠慘了，你居然還來破壞我的美夢！[p]
[_tb_end_text]

[chara_mod  name="竇夢汝"  time="10"  cross="false"  storage="chara/3/竇難過.png"  ]
[tb_start_text mode=1 ]
#社長
嗚嗚，我這破碎的少女心啊......[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
......她是哪根筋不對？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（對啊，她怎麼了？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*她怎麼了

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="感情問題"  target="*感情問題"  x="368"  y="100"  width="200"  height="60"  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="稿子問題"  target="*稿子問題"  x="368"  y="312"  width="200"  height="60"  _clickable_img=""  ]
[s  ]
*感情問題

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳愛上尤予耕，看到我跟他在一起就誤會了，是不是？[p]
放心吧，我跟他不是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
誰會愛上他？妳是腦袋進水了嗎？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
看來誤會的人是妳呢。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*她怎麼了"  ]
*稿子問題

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳畫了尤予耕的男男同人，看到他跟我在一起就誤會了，對不對？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇開心.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
沒錯！所以妳不是尤予耕的女朋友？太好了。[p]

[_tb_end_text]

[chara_mod  name="竇夢汝"  time="10"  cross="false"  storage="chara/3/竇怒.png"  ]
[tb_start_text mode=1 ]
#社長
鎬衷爾上週五才親口承認他和尤予耕是一對，如果鎬衷爾一失蹤，尤予耕就和女人混在一起的話......[p]
這麼骯髒的世界我活不下去！[p]

[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
什麼？妳說......衷爾學長承認......？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇跩.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
對啊，他說他跟尤予耕是情侶。其實我早猜到了，他們兩個一見面就吵吵鬧鬧，怎麼看都有問題。[p]
他還說，上次用特權抽掉我的稿子就是因為我弄錯CP了。他也覺得不好意思，作為補償，特別准許我畫他跟尤予耕的同人漫畫呢！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（學長......跟尤予耕是一對？這是真的嗎？真的嗎？我......我該怎麼辦？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*信不信

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="相信。學長都親口承認了，當然是真的。"  target="*相信"  x="218"  y="92"  width="500"  height="60"  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="不信。學長一定有特殊理由才這樣說。"  target="*不信"  x="260"  y="297"  width="450"  height="60"  _clickable_img=""  ]
[s  ]
*相信

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
尤予耕，你之前為什麼不告訴我？你還隱瞞了什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
妳是白痴嗎？不要侮辱七殺魔女的名聲！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我不是七殺魔女！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=2"  name="HP"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-2"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*信不信"  ]
*不信

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
尤予耕，我猜這就是學長要你小心動漫社的理由。因為他撒了謊，把你也拖下水。[p]
要我幫你澄清嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
算了，再怎麼澄清她也不會相信。總之先找到鎬衷爾再說。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
社長，衷爾學長上週五還跟妳說了什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
我說了，我沒空理你們！[p]
我花了一個週末，廢寢忘食畫出來的鎬衷爾X尤予耕超激炸裂十八禁同人漫畫的稿子不見了！[p]
我明明就放在工作桌的大抽屜裡，居然憑空消失？一定被人拿走了！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那真是好消......不是，這真是太糟糕了，妳一定很著急吧？[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="1"  cross="false"  storage="chara/1/花得意小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這樣吧，我們幫妳找到稿子，交換妳跟衷爾學長見面的細節，怎麼樣？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇開心.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
妳要幫忙？那好啊。[p]

[_tb_end_text]

[chara_mod  name="竇夢汝"  time="1"  cross="false"  storage="chara/3/竇跩.png"  ]
[tb_start_text mode=1 ]
#社長
不過如果找不到稿子，我什麼都不會跟妳說哦。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
（耳語）喂，這件事看起來很麻煩，妳確定妳行嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（耳語）只剩這個辦法了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
（耳語）那就加油吧。不過妳解謎的時候要小心，不要錯得太離譜，不然我可救不了妳。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
你們在講什麼悄悄話？[p]
敢背叛鎬衷爾的話，我會代替腐女之神懲罰你們哦！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（腐女之神到底是什麼啊？）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="10"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
現在呢，請大家說出自己的姓名和社團的職位。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇平常.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#社長
我是社長竇夢汝，永遠的腐女。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員C
我是副社長吳政憶。[p]

[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是跩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#男社員
我是總務是菲翟，在腐女群中努力求生的唯一正常人。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝、吳政憶
你哪裡正常了啊？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭開心.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女社員B
我是新進社員蕭彤仁，我是夢汝學姐的粉絲！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
接下來，請告訴我稿子失蹤的經過。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
早自習的時候，我在社辦裡為我的稿子做最後修飾。[p]
快要完成的時候，我同學傳簡訊找我，我只好把稿子收回紙袋放進抽屜，先去跟她會合。[p]
等下課回來一看，稿子不見了！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
然後妳怎麼做？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
當然是把早自習時在場的人通通叫過來啊！[p]
他們每個人都比我晚離開，每個都有作案機會！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
不要隨便把別人當犯人好嗎？誰會去偷妳的稿子？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
對嘛，妳的稿子我光看到就會頭痛，才不會伸手去碰呢！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭難過.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
學姐，我超級期待妳的稿子登上社刊，怎麼會把它拿走呢？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="350"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（還真是混亂......）[p]
接下來我想問一下，早自習的時候夢汝學姐在畫圖，那其他人在做什麼呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="350"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我想為新作品找靈感，所以就放動畫來看。[p]
我背對著工作桌，完全沒看到他們三個人，更不可能偷稿子！[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我也在畫圖，不過是用電繪，在工作桌的另一邊，也沒注意其他人。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我坐在菲翟學長對面，一直低著頭看漫畫。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_image_show  time="1"  storage="default/小平面圖.jpg"  width="326"  height="376"  x="449"  y="6"  _clickable_img=""  name="img_297"  ]
[tb_start_text mode=1 ]
#花知晚
（也就是說，以工作桌為中心，竇夢汝、是菲翟和蕭彤仁三個人圍在桌子的三邊各自做自己的事。）[p]
（而吳政憶在另一邊，背對著他們看動畫。）[p]
（大家都很專注，沒注意到其他人，這可麻煩了。）[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_mod  name="花知晚"  time="10"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
接下來，麻煩說一下大家早上離開社辦的時間順序。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
我第一個走，那時還沒有打預備鈴。[p]
最後一個離開的應該是吳政憶吧？只有我們兩個有鑰匙，她要負責鎖門。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="350"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我是有鑰匙沒錯，但我是跟其他人一起走的。[p]
我聽到預備鈴，就提醒他們兩個收拾東西。收好之後一起走出社辦，我再鎖門。[p]

[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
對，我們是一起離開的。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
（點頭）[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（三個人同時離開？這樣幾乎不可能拿走稿子啊。我到底該從哪裡著手呢？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*從何下手

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="作案時間"  x="394"  y="87"  width="200"  height=""  _clickable_img=""  target="*作案時間"  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="隨身物品"  target="*隨身物品"  x="397"  y="302"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="抽屜"  target="*抽屜"  x="397"  y="502"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*作案時間

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花高興小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我知道了！稿子並不是在早自習被偷的，而是某個有鑰匙的人，在上課時間溜進來偷走了稿子！[p]
最有可能做這種事的人，就是——[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*第一次推理

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="吳政憶"  target="*吳政憶"  x="397"  y="80"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="是菲翟"  target="*是菲翟"  x="397"  y="220"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="蕭彤仁"  target="*蕭彤仁"  x="397"  y="370"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="23"  text="腐女之神"  target="*腐女之神"  x="397"  y="519"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*吳政憶

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
吳政憶學姐！妳手上有鑰匙，最有可能在上課時間跑來社辦偷走稿子！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
妳開什麼玩笑？我怎麼可能翹課？[p]
如果是數學課就算了，我們上一節是國文課，老師早就預告過要講「古文中的同性戀暗示」，傻瓜才會錯過！[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這......聽起來莫名地有道理......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*第一次推理"  ]
*是菲翟

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
是菲翟學長！你身為總務，應該也有機會偷打一把鑰匙，然後溜過來拿走稿子。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
第一，我沒有偷打鑰匙，第二，我們老師講話超催眠，我剛才睡了整整一節課，甚至還說夢話，全班都可以作證！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這......這麼恥的不在場證明，完全沒有懷疑的餘地......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*第一次推理"  ]
*蕭彤仁

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
蕭彤仁！妳找機會偷打鑰匙，然後溜進來偷走夢汝學姐的稿子，打算藏起來自己欣賞！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭微笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
何止是稿子，我恨不得把學姐整個人藏起來供我自己欣賞，呵呵呵......[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
等等！妳是不是說出了很不得了的話？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
可惜的是我的座位在教室的正中央，別說翹課，我連打瞌睡都不行。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
嗯，沒發生可怕的事真是太好了......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*第一次推理"  ]
*腐女之神

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（神會廢到偷信徒的稿子嗎？況且我現在只信破案之神！）[p]
（看來犯人不是趁著上課時間下手的，我得換個思考方向。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*從何下手"  ]
*隨身物品

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問你們三個人離開的時候，手上各自拿著什麼東西？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我拿著我的素描本。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我什麼都沒拿。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我抱著剛到貨的半裸少女造型抱枕。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
你不要老是用社團的地址郵購那種東西好不好？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
妳還不是訂了一堆十八禁耽美同人誌？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
我的本子至少用紙箱裝著，從外面看不出來。你的抱枕外面只有一個透明塑膠袋，看得清清楚楚，很恥耶！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
妳不是說，只要心中有愛，就沒什麼好害羞的嗎？[p]
兩個裸男貼在一起是愛，我的美少女就不是愛嗎？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
你，你就只會嘴砲！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好了好了，離題了。[p]

[_tb_end_text]

[chara_mod  name="花知晚"  time="1"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你們離開的時候，有沒有看到什麼特殊的狀況？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我們沒有人拿著疑似稿子的東西，如果妳是這意思的話。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（真的嗎？該不會是......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
我知道了，你們三個是同謀，聯合起來偷我的稿子！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
雖然確實有可能，現在下結論還太早，先放一邊吧。[p]



[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*從何下手"  ]
*抽屜

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
除了夢汝學姐以外，還有誰開過那個放稿子的大抽屜？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我開過抽屜找留言本，那時候裝稿子的牛皮紙袋還在裡面。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
留言本是放在旁邊的小抽屜，妳開大抽屜做什麼？是不是為了偷稿子？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我沒偷！開抽屜是因為大家東西都亂放，根本找不到啊！上次我還看到小抽屜裡放著一堆噁心的茶杯墊！[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
哪裡噁心啊？那可是限量版的3D巨乳泳裝美少女茶杯墊，非常珍貴的！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
明明就很噁心好嗎？天底下根本沒有那種胸部大得像西瓜一樣的女人！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
就是因為三次元的世界沒有，才要在二次元的世界裡尋找啊！[p]
而且妳們那堆兩個男人疊在一起的週邊還不是很噁心！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="102"  top="70"  reflect="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="380"  top="70"  reflect="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="631"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#竇夢汝、吳政憶、蕭彤仁
那是藝術！[p]
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
那我的巨乳美少女也是藝術！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好了！這話題到此為止！[p]
麻煩先回答我，還有誰開過大抽屜？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我在離開之前有把電繪筆收進抽屜，但我沒注意有沒有稿子。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我也開了抽屜，把夢汝學姐忘記收的文具收進去。因為只開了一下下，沒注意稿子或牛皮紙袋。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（三個人都開過抽屜......該怎麼辦呢？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
*common

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（耳語）喂，你有沒有什麼想法？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
（耳語）我唯一的想法，就是妳很廢。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（耳語）不要講幹話啦！你到底想不想拿回遊戲片？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
（耳語）好啦。三個人一起問的時候，可能會有些話說不出口，不是嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（耳語）對哦！我都沒想到！[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="1"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
接下來我想跟大家分別到外面談話，可以嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
隨便妳，快點查清楚就是了。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="230"  height="330"  left="150"  top="70"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是平常.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟、蕭彤仁
（齊聲）沒錯。[p]
[_tb_end_text]

[chara_hide_all  time=""  wait="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="240"  y="221"  size="60"  color="0xf0e7e7"  time="1000"  text="單獨詢問：吳政憶"  face="Georgia"  edge="0xf0e2e2"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
政憶學姐，妳看過社長的稿子嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
沒有，我沒興趣。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
為什麼？妳不是腐女嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我跟竇夢汝不一樣，我不喜歡腐三次元，更不喜歡腐自己的同學！[p]
竇夢汝老是用身邊的朋友當主角畫十八禁同人本，結果惹到一堆人。[p]
上次她就是亂拿游泳隊當主角，結果稿子被抽走，社刊差點開天窗，她居然還不反省。[p]
這回又對鎬衷爾跟尤予耕出手，真是夠了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#吳政憶
不過既然她有得到鎬衷爾同意，尤予耕也不介意，我就沒話好說了。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
但是妳還是很生氣，對不對？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我再生氣也不會去偷她的稿子，要是社刊又開天窗怎麼辦？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
說是這麼說，但妳的嫌疑還是最大。[p]
妳可能假裝找留言本，藉機把稿子夾進素描簿裡帶走。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
拜託，我的素描簿是A4，竇夢汝的稿紙是B4，要是夾進去不就當場被抓包嗎？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
這樣啊......[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（這傢伙，說什麼由我發問，他不插嘴，現在又搶著說話了。偵探魂覺醒了是吧？）[p]

[_tb_end_text]

[chara_mod  name="花知晚"  time="1"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
學姐。在社長離開社辦到你們三個離開的這段時間，妳有注意到什麼奇怪的狀況嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我一直在看動畫，一聽到鈴響我就忙著關電視，收遙控器，什麼都沒看到。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那妳覺得稿子是誰偷的？[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
沒有人偷，一定是竇夢汝胡里胡塗亂放。[p]
她老是這樣，有一次還差點把限量海報當垃圾丟了。[p]
我最受不了她這樣子，畫漫畫的人，珍惜原稿是基本中的基本。[p]
換成是我的話，不要說亂放，連一點污損或折疊都不能容忍。至於偷走別人辛苦畫的原稿......[p]
[_tb_end_text]

[chara_mod  name="吳政憶"  time="1"  cross="false"  storage="chara/4/吳怒.png"  ]
[tb_start_text mode=1 ]
#吳政憶
那是死罪！被我逮到一定處以火刑！[p]

[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
火刑也太狠了吧......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="1"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
最後一個問題：從妳早上鎖門到現在，社辦的鑰匙曾經離開妳身邊嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
沒有。社辦鑰匙跟我的鑰匙環是一對相愛的情侶，它絕對不會拋下鑰匙環自己跑掉的的！[p]

[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我今天真是開眼界了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="240"  y="221"  size="60"  color="0xf0e7e7"  time="1000"  text="單獨詢問：是菲翟"  face="Georgia"  edge="0xf0e2e2"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[bg  time=""  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
學長，整個社團只有你不是腐女，感覺應該很不自在吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
沒辦法，我本來想組「巨乳美少女動漫社」，偏偏學校不准。[p]
而且就算我畫的不是耽美漫畫，只要有交稿就能登上社刊。[p]

[_tb_end_text]

[chara_mod  name="是菲翟"  time="1"  cross="false"  storage="chara/6/是齒笑.png"  ]
[tb_start_text mode=1 ]
#是菲翟
為了宣揚我對巨乳美少女的熱愛，被腐女荼毒算不了什麼！[p]

[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這還真是......呃，真是偉大的情操。[p]
那你看過夢汝學姐畫的新稿嗎？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
沒有。不管是新稿還是舊稿，她的稿子我一看就會過敏。所以偷稿子的人一定不是我。[p]

[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那可難說。稿子裝在牛皮紙袋裡，你不用看也可以拿走。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
就算裝在紙袋裡，腐女病毒也會跑出來啊！要是被傳染就糟糕了！[p]

[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
腐女病毒是什麼？沒有這種東西吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
才怪哩！我有一次不小心瞄到她的稿子一眼，就連做了三天惡夢！[p]

[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你夢到什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
夢到.....反正就是很恐怖啦！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
既然竇夢汝的稿子給你帶來這麼嚴重的創傷，你難道不會想把它丟掉嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
拜託，畫稿子很辛苦欸。[p]
我是用電繪，至少可以存檔備份，手畫的稿子丟了就沒了，絕對會痛苦死！[p]
身為宣揚愛與美的巨乳戰士，我怎麼可能做這種事？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦，怎麼忽然覺得學長頭上有光環？而且是巨乳形狀的......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是不爽.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
其實她們畫稿子對我沒什麼影響，我最受不了的是她們老是想洗腦我。動不動推我看腐漫，竇夢汝居然還想把我跟隔壁偶研社的人配對！[p]
我絕對不會讓她得逞！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
辛苦你了......[p]
那麼從社長離開社辦到你們三個離開的這段時間，你有注意到什麼奇怪的狀況？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是跩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
有啊！那個蕭彤仁，嘴裡一直說巨乳美少女多噁心多噁心，居然偷翻我借來做參考的美少女圖鑑，被我看到了！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我不是問這個......那你當時在做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是平常.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我一直在畫畫，預備鈴響的時候，我就動手收拾電繪筆跟繪圖板，蕭彤仁就搶著把圖鑑拿走說要幫我收。我根本沒有拜託她！[p]
然後她還邊走邊偷看，要看就光明正大地看啊，真是假正經！[p]
[_tb_end_text]

[chara_mod  name="是菲翟"  time="0"  cross="false"  storage="chara/6/是齒笑.png"  ]
[tb_start_text mode=1 ]
#是菲翟
這就表示，她已經被我對巨乳的熱愛逆洗腦了，等我收服竇夢汝跟吳政憶，動漫社就會變成巨乳天堂！[p]
哇哈哈哈哈.......[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這也太恐怖......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
人對自己喜歡的東西就是會忍不住想推廣傳教，這就是愛啊。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（這種愛不要也罷！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
不過你還是有嫌疑。你只要把稿子塞進裝抱枕的塑膠袋，再把稿子那一面朝自己貼身抱著，她們兩個根本不會注意。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
貼身抱著？根本不可能！不信是吧？我證明給你們看！[p]
妳拿妳的手機點一張腐圖再遞給我！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/phone.jpg"  width="121"  height="205"  x="435"  y="78"  _clickable_img=""  name="img_645"  ]
[tb_start_text mode=1 ]
#
我照著是菲翟的指示，用手機找出一張耽美圖遞給他，他從頭到尾閉著眼睛，然後把手指按在螢幕上。隨即......[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哇咧你起疹子了！[p]
[_tb_end_text]

[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我第一次看到有人疹子發作得這麼快，看來腐女病毒是真的。[p]
[_tb_end_text]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是疹.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
光是想像稿子上畫著什麼東西我就會過敏，怎麼可能動手去偷，還貼在身上？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這還真是難以反駁......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="240"  y="221"  size="60"  color="0xf0e7e7"  time="1000"  text="單獨詢問：蕭彤仁"  face="Georgia"  edge="0xf0e2e2"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[bg  time=""  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
蕭同學，妳看過社長的稿子嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
還沒，但是我很期待，夢汝學姐的稿子一定好看。偷走稿子的人真是太過分了！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
從社長離開到你們三個離開的這段時間，妳有沒有注意到什麼奇怪的狀況？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我一直在看漫畫，聽到鈴響我就開始收書，還要幫菲翟學長把那本重得要命的圖鑑放回書架，沒注意四周。[p]

[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳認為是誰偷的？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭平常.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
不知道，沒證據不能亂講話。[p]
只是政憶學姐跟夢汝學姐一直不合，而菲翟學長也不滿夢汝學姐一直想幫他找男朋友，兩個人都有嫌疑。[p]
[_tb_end_text]

[chara_mod  name="蕭彤仁"  time="0"  cross="false"  storage="chara/5/蕭生氣.png"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我想不出是誰做的，但是不管是誰都不能原諒！[p]
這世界上最大的罪過是拆CP，第二個逆CP，第三個就是偷原稿，一定要重重處罰！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
拆CP跟逆CP有那麼嚴重嗎？只是漫畫而已......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
「只是漫畫而已」？別鬧了！把配得好好的配對拆散，是罪大惡極的事！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好吧，拆CP確實很掃興，那逆CP應該沒問題吧？兩個人確實在一起啊。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
妳真的很沒常識耶！同樣的兩個人，一旦攻受互換，感覺就完全不對了！[p]
尤予耕你應該能了解吧？如果有人硬把你放在鎬衷爾下面......[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
不關我事。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
你倒是認真一點啊！我之前不小心讀到一個逆CP的本本，害我心情超差，翹課一整天才恢復。[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
還真是辛苦呢......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（糟糕，已經問過一輪了，還是找不到突破口，怎麼辦？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
看妳一臉煩腦，八成又卡關了吧？[p]
那我就大發慈悲提供三個建議，任君選擇。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*建議

[glink  color="btn_32_purple"  storage="chapter2.ks"  size="24"  text="再多問一下。"  target="*多問一下"  x="380"  y="109"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_32_purple"  storage="chapter2.ks"  size="24"  text="深入了解嫌疑人。"  target="*深入了解"  x="362"  y="269"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_32_purple"  storage="chapter2.ks"  size="24"  text="拿出放大鏡。"  target="*放大鏡"  x="380"  y="411"  width=""  height=""  _clickable_img=""  ]
[s  ]
*多問一下

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
已經沒東西可問了！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*建議"  ]
*深入了解

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花大笑紅.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
嗯，我應該去找一本十八禁的耽美漫畫來讀讀看，才能深入了解當事人的心理......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
哪有那個時間啊！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*建議"  ]
*放大鏡

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
要放大鏡幹嘛，又不是現場調查......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
對了，要戡察現場！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
嗯，妳還不笨嘛。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="344"  y="224"  size="60"  color="0xf0e7e7"  time="1000"  text="現場搜查"  face="Georgia"  edge="0xf0e2e2"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[bg  time="0"  method="crossfade"  storage="動漫社.jpg"  ]
[tb_image_show  time="0"  storage="default/平面圖.jpg"  width="487"  height="365"  x="239"  y="24"  _clickable_img=""  name="img_746"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
這是社辦的平面圖，該先看哪裡呢？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
*搜查

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="工作桌"  target="*工作桌"  x="354"  y="95"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="門邊"  target="*門邊"  x="359"  y="233"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="漫畫書櫃"  target="*漫畫書櫃"  x="361"  y="382"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="壁掛書架"  target="*壁掛書架"  x="361"  y="520"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*工作桌

[tb_image_show  time="0"  storage="default/小平面圖.jpg"  width="329"  height="379"  x="328"  y="15"  _clickable_img=""  name="img_758"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
動漫社的社辦以大工作桌為中心，從門口往裡看，工作桌靠窗一側放著繪圖板支架，是菲翟就在這裡電繪。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
是菲翟的對面是蕭彤仁看漫畫的地方。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
靠牆的一側是竇夢汝畫圖的位置，她背後是漫畫書櫃。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
書櫃的對面是電視機，吳政憶坐在離電視最近的一側，背對著三人看動畫。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*搜查"  ]
*門邊

[tb_image_show  time="0"  storage="default/傘筒.PNG"  width="195"  height="382"  x="378"  y="30"  _clickable_img=""  name="img_768"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
辦公室門邊有一個雨傘桶，插著幾把濕雨傘，沒有其他的東西。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*搜查"  ]
*漫畫書櫃

[tb_image_show  time="0"  storage="default/文件櫃.PNG"  width="216"  height="379"  x="378"  y="10"  _clickable_img=""  name="img_775"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
書櫃是個普通的金屬文件櫃，上半部三層放滿漫畫，幾乎全是耽美類。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/海報.PNG"  width="405"  height="199"  x="296"  y="61"  _clickable_img=""  name="img_779"  ]
[tb_start_text mode=1 ]
#
下半部的三層，放滿了捲起來的海報。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/廢紙箱.png"  width="457"  height="343"  x="264"  y="19"  _clickable_img=""  name="img_782"  ]
[tb_start_text mode=1 ]
#
書櫃旁邊有個紙箱，裡面堆著畫壞的草稿紙和其他廢紙。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我翻找了一下廢紙箱，稿子不在裡面。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
不在那裡啦！我找過了！我第一個就找那邊，因為我以前曾經......[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#竇夢汝
（假咳）沒事。[p]

[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花愛睏小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（曾經把重要的稿子當廢紙丟是吧？真是敗給她了。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*搜查"  ]
*壁掛書架

[tb_image_show  time="0"  storage="default/書架.PNG"  width="470"  height="340"  x="243"  y="10"  _clickable_img=""  name="img_796"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
辦公室另一個角落牆上釘著層架，上面全是繪畫參考用的晝籍，每一本都跟磚頭一樣。[p]
最外側體積最大的書就是那本泳裝美少女圖鑑。封面上全是巨乳的美少女，身為女性看了覺得很不舒服。[p]
蕭彤仁說的沒錯，世界上根本沒有那種胸部大得像西瓜的女人。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
問也問完了，現場也戡察完了，妳有頭緒了嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我找到了一些重要線索。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
是嗎？說來聽聽。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
第一，吳政憶跟竇夢汝一直不合。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第二，只有竇夢汝跟吳政憶有鑰匙。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第三，竇夢汝曾經把稿子丟進廢紙箱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第四，吳政憶非常在意社刊。是菲翟也很期待登出自己的作品。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第五，吳政憶帶著素描簿，但素描簿太小不能藏稿子。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第六，是菲翟對耽美嚴重過敏，連摸一下稿子都不行。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第七，是菲翟喜歡巨乳美少女。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第八，是菲翟常被竇夢汝拿去跟男生配對，心裡很不滿。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第九，蕭彤仁非常，超級在意故事的CP。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第十，蕭彤仁主動幫是菲翟收圖鑑。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
第十一，蕭彤仁疑似被是菲翟洗腦成巨乳美少女的粉絲，雖然她不承認。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
請問妳講這一大串的意義是？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
從這些線索裡可以推測出真相，我知道犯人是誰了。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕驚.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那就指出來。不過要想清楚，萬一錯得太離譜可就GG了哦。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是——[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*犯人

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="竇夢汝"  target="*竇夢汝"  x="376"  y="66"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="吳政憶"  target="*吳"  x="376"  y="199"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="是菲翟"  target="*是"  x="376"  y="338"  width="200"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="蕭彤仁"  target="*蕭"  x="376"  y="478"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*竇夢汝

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是妳！竇夢汝！[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#竇夢汝
有沒有搞錯啊？我可是受害者耶！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳只是表面假裝受害者，但是妳有個破綻，就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
*竇破綻

[tb_hide_message_window  ]
[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*鑰匙"  text="只有妳和吳政憶有鑰匙！"  x="328"  y="92"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*廢紙箱"  text="妳曾經把稿子丟進廢紙箱裡。"  x="312"  y="286"  width=""  height=""  _clickable_img=""  ]
[s  ]
*鑰匙

[tb_show_message_window  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇不爽.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
所以呢？這跟稿子有什麼關係？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......好像沒什麼關係......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我說，妳要不要想清楚再開口啊？錯得太離譜會GG的！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*該怎麼辦？

[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*犯人"  text="呃，仔細想想，犯人應該是別人......"  x="293"  y="93"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*竇破綻"  text="不！還有別的證據！"  x="370"  y="290"  width=""  height=""  _clickable_img=""  ]
[s  ]
*廢紙箱

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
會把珍貴的稿子丟進廢紙箱，表示妳是個糊塗的人。這次也是妳自己弄丟稿子，為了怕丟臉說成被偷！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
我很糊塗不表示我會謊報！妳這話根本說不通！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......說的也是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我已經跟妳說過，錯得太離譜會GG了！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*犯人"  ]
*吳

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是吳政憶！[p]
證據就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*吳破綻

[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*不合"  text="妳不喜歡竇夢汝用同學來畫腐作。"  x="300"  y="101"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  text="只有妳和竇夢汝有鑰匙。"  target="*下課"  x="346"  y="314"  width=""  height=""  _clickable_img=""  ]
[s  ]
*不合

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳說妳可以接受這次的稿子，其實是假的，只是要掩飾妳偷了稿子！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
哦？那妳有證據證明我真的偷了嗎？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......沒有。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我說，妳要不要想清楚再開口啊？錯得太離譜會GG的！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*要不要改

[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*犯人"  text="呃，仔細想想，犯人應該是別人......"  x="293"  y="93"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*吳破綻"  text="不！還有別的證據！"  x="370"  y="290"  width=""  height=""  _clickable_img=""  ]
[s  ]
*下課

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
就算妳沒有翹課，妳也可以等老師把「古文中的同性戀暗示」講完之後，藉口上廁所溜出來，用鑰匙開門偷走稿子！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
我有全班同學幫我證明我沒有離開過教室，妳呢？妳有什麼證據？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒有......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我已經跟妳說過，錯得太離譜會GG了！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*犯人"  ]
*是

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是是菲翟！[p]
理由就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*是破綻

[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*配對"  text="你對竇夢汝一直想把你跟男生配對很不滿。"  x="264"  y="90"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*過敏"  text="只有你有容器可以帶走稿子。"  x="340"  y="286"  width=""  height=""  _clickable_img=""  ]
[s  ]
*配對

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
竇夢汝動不動用身邊的男生當腐作的題材，早晚會輪到你，所以你比誰都想要阻止她！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
如果是這樣的話，我等她畫到我頭上的時候再偷就好了，幹嘛要現在偷？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
啊，對哦......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我說，妳要不要想清楚再開口啊？錯得太離譜會GG的！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*改口

[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*犯人"  text="呃，仔細想想，犯人應該是別人......"  x="293"  y="93"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*是破綻"  text="不！還有別的證據！"  x="370"  y="290"  width=""  height=""  _clickable_img=""  ]
[s  ]
*過敏

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你可以把稿子塞進抱枕袋子裡帶走，除了你沒有人辦得到。[p]
雖然你碰到耽美的稿子會過敏，但是只要吃抗過敏藥就可以解決了！[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我要去哪裡弄抗過敏藥？妳有證據嗎？[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
實不相瞞，沒有。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我已經跟妳說過，錯得太離譜會GG了！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*犯人"  cond="f.HP>0"  ]
[jump  storage="chapter2.ks"  target="*BAD_END"  cond="f.HP==0"  ]
*蕭

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是蕭彤仁！[p]
理由很簡單：[p]
吳政憶和是菲翟都很期待社刊出刊，不會偷走稿子，只有妳有嫌疑！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我沒有投稿社刊不表示我會搞破壞！而且我說了，我很期待夢汝學姐的新作！[p]

[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳很期待？我看不是吧。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
什麼啊？妳憑什麼說這種話？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我當然有我的理由，因為妳說了一句話。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
什麼話？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*失言

[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*胸部"  text="「世界上根本沒有那種胸部大得像西瓜一樣的女人！」"  x="169"  y="94"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_10_red"  storage="chapter2.ks"  size="24"  target="*逆CP"  text="妳問尤予耕「如果有人硬把你放在鎬衷爾下面，你會怎麼樣」。"  x="126"  y="286"  width=""  height=""  _clickable_img=""  ]
[s  ]
*胸部

[tb_show_message_window  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
這句話有什麼不對？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="340"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......沒什麼不對......[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我說，妳要不要想清楚再開口啊？錯得太離譜會GG的！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*收回

[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*犯人"  text="呃，仔細想想，犯人應該是別人......"  x="293"  y="93"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_green"  storage="chapter2.ks"  size="24"  target="*失言"  text="不！還有別的證據！"  x="370"  y="290"  width=""  height=""  _clickable_img=""  ]
[s  ]
*逆CP

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這話表示妳喜歡的是「尤予耕X鎬衷爾」，而竇夢汝的稿子是「鎬衷爾X尤予耕十八禁同人」，也就是妳最討厭的逆CP！[p]
妳到竇夢汝身後的書櫃拿書時，越過她肩膀看到她跟妳逆CP，妳立刻就決定把稿子偷走。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇驚訝.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
什麼？學妹居然做這種事？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我沒有！而且我是空手離開社辦的，怎麼可能把稿子拿走？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒錯，妳不可能帶走稿子，所以稿子還在社辦裡。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇驚訝.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
真的？在哪裡？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
稿子就在——[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*尋找稿子

[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="雨傘桶裡"  target="*雨傘桶"  x="335"  y="79"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="廢紙箱裡"  target="*廢"  x="335"  y="264"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="漫畫書櫃裡"  target="*櫃"  x="339"  y="439"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="捲在海報裡"  target="*捲"  x="69"  y="264"  width="250"  height=""  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="chapter2.ks"  size="24"  text="壁掛書架"  target="*壁"  x="605"  y="261"  width="250"  height=""  _clickable_img=""  ]
[s  ]
*雨傘桶

[tb_show_message_window  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那邊根本放不下，而且濕答答的，怎麼可能？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我只是開個玩笑......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
不好笑！我說過太離譜會GG的！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*尋找稿子"  cond="f.HP>0"  ]
[jump  storage="chapter2.ks"  target="*BAD_END"  cond="f.HP==0"  ]
*廢

[tb_show_message_window  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那邊妳自己也找過，不是嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
啊，我忘了......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我說過太離譜會GG，妳也忘了是吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*尋找稿子"  cond="f.HP>0"  ]
[jump  storage="chapter2.ks"  target="*BAD_END"  cond="f.HP==0"  ]
*櫃

[tb_show_message_window  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
那邊沒地方放啊，小姐！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
對哦......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*尋找稿子"  cond="f.HP>0"  ]
[jump  storage="chapter2.ks"  target="*BAD_END"  cond="f.HP==0"  ]
*捲

[tb_show_message_window  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
稿子那麼厚要怎麼捲？而且那麼大的動作一定會被其他人抓到啊！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
對哦！因為我都是這樣藏考壞的考卷，所以......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
不要以為每個人都跟妳一樣！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳怒.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
稿子不能捲啦！妳想被火刑嗎？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="419"  y="134"  size="50"  color="0xed0909"  time="200"  text="HP-1"  face="Georgia"  edge="0xeb1717"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[jump  storage="chapter2.ks"  target="*尋找稿子"  cond="f.HP>0"  ]
[jump  storage="chapter2.ks"  target="*BAD_END"  cond="f.HP==0"  ]
*壁

[tb_show_message_window  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
稿子就藏在參考書架上。妳主動幫忙收自己最討厭的巨乳美少女圖鑑，就是為了趁機把稿子藏在書架上。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
亂講！稿子尺寸那麼大，根本沒辦法夾進圖鑑裡，而且書架已經擺滿了，沒地方藏稿子啊！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
當然有地方。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/解答.PNG"  width="369"  height="403"  x="307"  y="2"  _clickable_img=""  name="img_1143"  ]
[tb_start_text mode=1 ]
#
我把圖鑑拿下來，只見在其他書本和牆壁之間的縫隙裡，塞著一個橫放的牛皮紙袋。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇開心.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
找到了！我的稿子！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
只要把書本稍微往前挪，再把紙袋從縫隙中推進去，參考書體積大，從正面可以擋住紙袋。[p]
然後在最外側放上最大的圖鑑擋住縫隙，完全不會被發現。這動作只要幾秒鐘就完成了。[p]
當時政憶學姐在關電視，菲翟學長在收電繪用具，只有負責收圖鑑的妳做得到。[p]
妳明明討厭巨乳美少女，卻自願幫學長收圖鑑，就是這個原因。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭難過.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
我，我......嗚......[p]
我沒有惡意，只是希望當學姐重畫的時候，能夠再考慮一下CP的順位......[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
說什麼傻話！一邊是又高又壯的運動健將，一邊是弱不禁風的電玩宅，當然是鎬衷爾在上面！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
這種配法太老土了！人高馬大的一方被壓在下面嬌喘，感覺才更萌啊！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是疹.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
拜託妳們別再說了，我的疹子又冒出來了！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
不用爭了，問本人就知道。尤予耕你說，你到底是在上面還是下面？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
等等，社長，我們已經找回妳的稿子，現在輪到妳回答我們的問題。[p]
衷爾學長跟妳說了什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇平常.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
沒什麼啊，只是叫我剪一撮頭髮給他。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
頭髮？他要妳的頭髮做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇平常.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
誰知道？反正只是幾根頭髮，加上我心情正好，就剪給他，然後他就走了。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那......他有沒有說他要去哪裡？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇平常.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
沒......對了，那時候剛好隔壁偶研社傳來恐怖的哀嚎聲，他就衝過去了。[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哀嚎？發生什麼事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
因為偶像新小圓上週五宣布結婚，偶研社大部分是她的粉絲，就集體崩潰了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是平常.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
沒錯，他們社長哭得像天塌下來一樣。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇跩.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
你怎麼知道？你跟他們社長果然有一腿對吧？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是怒.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我跟他同班好嗎？那個人在課堂上放聲大哭，把老師嚇得差點摔下講臺！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好像很多男生都喜歡新小圓耶，現在她結婚，大家都失戀了。[p]
你們兩位男士還好嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是跩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
新小圓胸部太小，不是我的菜。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我不喜歡三次元的女人。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇跩.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
那還用說，你明明就喜歡鎬衷爾。重點是你到底是上面還是下面？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
隨便，妳愛怎麼畫都行。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭生氣.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
怎麼可以隨便？難道你們都是可攻可受嗎？[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
我不在乎非電玩玩家的想法。想問我問題，先破關一百個遊戲再說。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/蕭難過.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁
怎麼這樣......這樣我會很煎熬耶！[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇怒.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
別急，更煎熬的在後面。妳偷拿我的稿子，罰妳負責把這期的社刊全部賣完，還要幫我的鎬尤同人上墨線！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="蕭彤仁"  time=""  wait="false"  storage="chara/5/崩潰.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#蕭彤仁（畫風突變）
不要啊啊啊啊啊！！（淚奔）[p]
[_tb_end_text]

[chara_hide  name="蕭彤仁"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
蕭彤仁確實該罰，那妳呢？妳無緣無故懷疑我跟是菲翟，要怎麼賠償？[p]

[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇難過.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
對不起嘛......你們想要什麼賠償？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
妳要把我的稿子放在社刊第一篇。[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇跩.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
沒問題。是菲翟呢？[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是跩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我要畫社刊的封面，而且要用妳當模特兒。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇驚訝.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
什麼！不行！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="吳政憶"  time=""  wait="false"  storage="chara/4/吳不爽.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#吳政憶
為什麼？妳可以畫鎬衷爾跟尤予耕，別人卻不能畫妳？[p]
[_tb_end_text]

[chara_hide  name="吳政憶"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇難過.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
可是，可是，我的畫是藝術！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是跩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
我的畫也是藝術啊。[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/竇難過.png"  width="240"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
可是，可是......[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="是菲翟"  time=""  wait="false"  storage="chara/6/是齒笑.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#是菲翟
妳放心，我會把妳的胸部畫得非——常大的！[p]
[_tb_end_text]

[chara_hide  name="是菲翟"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="竇夢汝"  time=""  wait="false"  storage="chara/3/崩潰.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#竇夢汝
不要啊啊啊啊啊！！[p]
[_tb_end_text]

[chara_hide  name="竇夢汝"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
我們一面聽著竇夢汝的慘叫聲，走向偶像研究社。[p]
然而......[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
怎麼沒開門？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
妳看這個。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
尤予耕指著門上貼的一張傳單，上面寫著「偶像研究社女神展」。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哦哦，偶像研究社從今天開始，在活動中心連辦三天展覽。[p]
所以他們現在應該在活動中心那邊，那我們也去......啊，上課了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time=""  wait="false"  storage="chara/2/尤予耕口罩.png"  width="280"  height="350"  left="513"  top="50"  ]
[tb_start_text mode=1 ]
#尤予耕
是說我們學校的下課時間還真長，足夠解決一個案件。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time=""  wait="false"  storage="chara/1/花平常笑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這還真是謝天謝地。[p]
總之我們下一節下課在活動中心門口見。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="chapter2.ks"  target="*NORMALEND"  cond="f.HP>0"  ]
*NORMALEND

[bg  time="3000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="651"  y="324"  size="40"  color="0xf0e7e7"  time="2000"  text="第二章&nbsp;&nbsp;完"  face="Georgia"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="true"  wait="true"  in_effect="fadeIn"  out_effect="flipOutX"  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="BREAK.ks"  target="*start"  ]
[s  ]
*BAD_END

[bg  time="3000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="11"  y="281"  size="31"  color="0xf0e7e7"  time="2000"  text="我們被趕出動漫社，無法查到任何線索。"  face="Georgia"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="true"  wait="true"  in_effect="fadeIn"  out_effect="flipOutX"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="11"  y="317"  size="31"  color="0xf7efef"  time="2000"  text="我從此再也沒有見過衷爾學長了。"  face="Georgia"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="flipOutX"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="649"  y="347"  size="36"  color="0xf0e7e7"  time="1000"  text="BAD&nbsp;END"  face="Georgia"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="true"  wait="true"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
