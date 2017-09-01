# ZeroBraneStudio_Unity
目前项目中使用到lua来做Unity项目(我想现在应该项目基本都用lua了),当时可以选择的调试可视化编辑器有两个  
* LuaStudio  
* ZeroBraneStudio  

首先先不谈是否付费(LuaStudio好像是要付费的),我选择后者原因主要有两个  
* 因为有Mac版(搞iOS版本需要)  
* 因为开源

下面链接是ZeroBraneStudio原来的github地址:https://github.com/pkulchenko/ZeroBraneStudio
本人抽取了其中一个版本作为修改  
本来是打算直接Fork的,但是个人意图还是在原有的框架下扩展,尽可能的不去动源码(除了mobdebug.lua这个文件),所以就自己download了一个版本做扩展,
还有本来打算只上传扩展部分,想想还不如全部丢上来了还省事  

如果用原生的ZeroBraneStudio来直接用,会很蛋疼,撇开终止调试后unity直接帮你退掉的问题之外,还有断点如果遇到协程就继续走不下去(这个官方有解决方案) 
还有堆栈信息会丢失报错等等问题,其余的体验也有点蛋疼,导致你会有种还不如直接sublimetext,调个蛋蛋

不过个人当时看了下它的代码流程,其实是相当清晰的,个人感觉就是一个舒服形容,这也是让我有种冲动去改造它的原因。  

其实项目中我已经改的七七八八了，基本能顺利调试，但是有些细节体验需要优化而已，然而那时候改的太high 忘了内网这东西(哭)，所以只能有空在我Mac上再重新搞一个了
(不过以前弄得都基本通过改源码的，而且还比较乱，也是个机会吧)  

还有这个demo里面面向对象用到的是middleclass 链接:https://github.com/kikito/middleclass  
所以很多东西可能细节上不一样 不过我这个主要是分享思路而已

lua的话就是用tolua 这个应该都知道是啥的了  

注意:  
---
* 第一版主要是搞了几样东西,首先是那个自定义语法生成 packages/CustomApiCreater.lua 作用是生成自定义语法 目的是为了跨文件代码提示 然后改了逻辑 
退出调试不把unity编辑器关掉 还有就是保存时候会自动检测语法(默认需要手动调用)  
* 后面慢慢填坑,还有它这编辑器断点出现报错那些后面好了再提交吧,总之这个编辑器对unity(Tolua)兼容并不是很友好,虽然它本来就没有这个平台支持就是了。

---
旧项目稍微用了下Xlua，不过不像tolua需要做那么多工作，配置下就可以满足了，[跳转链接](https://github.com/GITHZZ/ZeroBraneStudioExample_xlua)
