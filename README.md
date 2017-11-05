# README

在 ruby on rails框架中实现一个简单主页

1. 创建新项目
```
rails new HelloRuby
```

2. 生成控制器say，创建方法hello
```
rails generate controller say hello
```

# 实现以下功能 ：

1. 显示本地时间。

此处可以动态显示实时时间，通过setInterval方法实现

<img src="/lib/01.png">

2. 能够链接到国科大主页，打开一个新的窗口跳转。

<img src="/lib/02.png">

3. 实现页面跳转。

点击“退出”按钮，跳转到goodbye页面。在goodbye页面点击“重新进入”按钮，又可回到hello页面

<img src="/lib/03.png">
