*选曲




*1
[playbgm storage=01.ogg][eval exp="tf.曲名='black bullet'"][return]`
*2
[playbgm storage=02.ogg][eval exp="tf.曲名='LEVEL5 -judgelight-'"][return]`
*3
[playbgm storage=03.ogg][eval exp="tf.曲名='secret base ~君がくれたもの~'"][return]`
*4
[playbgm storage=04.ogg][eval exp="tf.曲名='only my railgun'"][return]`
*5
[playbgm storage=05.ogg][eval exp="tf.曲名='future gazer'"][return]`
*6
[playbgm storage=06.ogg][eval exp="tf.曲名='青い栞'"][return]`
*7
[playbgm storage=07.ogg][eval exp="tf.曲名='君が夢を連れてきた'"][return]`
*8
[playbgm storage=08.ogg][eval exp="tf.曲名='君じゃなきゃダメみたい'"][return]`
*9
[playbgm storage=09.ogg][eval exp="tf.曲名='ウラオモテ・フォーチュン'"][return]`
*10
[playbgm storage=10.ogg][eval exp="tf.曲名='ハートのトーンに気づいてよ！'"][return]`
*11
[playbgm storage=11.ogg][eval exp="tf.曲名='群青のティファレス'"][return]`
*12
[playbgm storage=12.ogg][eval exp="tf.曲名='prismatic infinity carat'"][return]`
*13
[playbgm storage=13.ogg][eval exp="tf.曲名='oath sign'"][return]`
*14
[playbgm storage=14.ogg][eval exp="tf.曲名='同じ空の下で'"][return]`
*15
[playbgm storage=15.ogg][eval exp="tf.曲名='EONIAN -イオニアン-'"][return]`
*16
[playbgm storage=16.ogg][eval exp="tf.曲名='雪之华'"][return]`


*上一曲
[eval exp="tf.曲号=tf.曲号-1"]
[jump target=*上一曲s cond="tf.曲号==0"]

[jump target=*1 cond="tf.曲号==1"]
[jump target=*2 cond="tf.曲号==2"]
[jump target=*3 cond="tf.曲号==3"]
[jump target=*4 cond="tf.曲号==4"]
[jump target=*5 cond="tf.曲号==5"]
[jump target=*6 cond="tf.曲号==6"]
[jump target=*7 cond="tf.曲号==7"]
[jump target=*8 cond="tf.曲号==8"]
[jump target=*9 cond="tf.曲号==9"]
[jump target=*10 cond="tf.曲号==10"]
[jump target=*11 cond="tf.曲号==11"]
[jump target=*12 cond="tf.曲号==12"]
[jump target=*13 cond="tf.曲号==13"]
[jump target=*14 cond="tf.曲号==14"]
[jump target=*15 cond="tf.曲号==15"]
[jump target=*16 cond="tf.曲号==16"]


*下一曲
[eval exp="tf.曲号=tf.曲号+1"]
[jump target=*下一曲s cond="tf.曲号==17"]

[jump target=*1 cond="tf.曲号==1"]
[jump target=*2 cond="tf.曲号==2"]
[jump target=*3 cond="tf.曲号==3"]
[jump target=*4 cond="tf.曲号==4"]
[jump target=*5 cond="tf.曲号==5"]
[jump target=*6 cond="tf.曲号==6"]
[jump target=*7 cond="tf.曲号==7"]
[jump target=*8 cond="tf.曲号==8"]
[jump target=*9 cond="tf.曲号==9"]
[jump target=*10 cond="tf.曲号==10"]
[jump target=*11 cond="tf.曲号==11"]
[jump target=*12 cond="tf.曲号==12"]
[jump target=*13 cond="tf.曲号==13"]
[jump target=*14 cond="tf.曲号==14"]
[jump target=*15 cond="tf.曲号==15"]
[jump target=*16 cond="tf.曲号==16"]

*上一曲s
[eval exp="tf.曲号=17"] [jump target=*上一曲]
*下一曲s
[eval exp="tf.曲号=0"] [jump target=*下一曲]









