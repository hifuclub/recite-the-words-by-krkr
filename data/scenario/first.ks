*start
@layopt layer=message0 visible="flose"

@call storage=macro.ks
@call storage=logo.ks

;@call storage=曲库.ks target=*选曲
[history enabled="false" output="false"]


@call storage="启动右键.ks"

*听写模式
[eval exp="tf.播放=0"][eval exp="tf.曲号=1"][eval exp="tf.初回播放=0"]  
[eval exp="tf.换词=0"][eval exp="tf.警告次数=0"] 
[eval exp="f.y=0"][eval exp="tf.单次正确=0"]
[eval exp="f.n=0"][eval exp="tf.单次错误=0"]
[eval exp="tf.mode='学习'"] 
@jump storage=学习.ks










[jump target=*更换模式 cond="tf.ss==1"]
[eval exp="tf.ss=tf.ss+1"] 
*更换模式
[jump target=*1 cond="tf.ss==1"]
[jump target=*词库模式 cond="tf.词库!=0"]
*1
[jump target=*学习 cond="tf.mode=='学习'"]
@jump storage=听写.ks
*学习
@jump storage=学习.ks



*词库模式
[jump target=*学习-词库模式 cond="tf.mode=='学习-词库模式'"]
@jump storage=听写-词库模式.ks
*学习-词库模式
@jump storage=学习-词库模式.ks

*end
[close ask="false"]