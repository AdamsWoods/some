> - 按照这个写一遍，基本就会了
> 发现一个比较好用markdown笔记软件**typora**，链接：[https://www.typora.io/#windows](https://www.typora.io/#windows)
# 一、标题
### 语法：先是#，然后一个 [空格] ，接着标题文字） 
>示例：
```
# 一级标题   
## 二级标题  
### 三级标题  
#### 四级标题  
##### 五级标题  
###### 六级标题  
####### 七级标题 
```
>结果如下： （只有六级）
># 一级标题   
>## 二级标题  
>### 三级标题  
>#### 四级标题  
>##### 五级标题  
>###### 六级标题  

# 二、字体 
### 语法：使用*包裹文字  
>示例：
```
**加粗**  
*倾斜*  
***加粗倾斜***  
~~删除线~~
```
>结果如下：
>**加粗**  
>*倾斜*  
>***加粗倾斜***  
>~~删除线~~

# 三、引用
### 语法：>加文字
>示例：
```
>s
>>ss
>>>sss 
```
>结果如下：
>s
>>ss
>>
>>>sss 

>*> 可以无限加*

# 四、分割线
### 语法：三个或者四个以上-或者*
>示例：
```
---  
----
***
*******  
```
>结果如下：
>---  
>----
>***
>*******

# 五、图片 
### 语法：`![图片描述](链接 "图片title")`  
title为鼠标放到上面时的提示，图片描述为当图片无法加载时，给出内容提示
>示例：
```
![image alt](https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=4270954897,2590723295&fm=26&gp=0.jpg "图片")

```
>结果如下：
<div align=center>
![image alt](https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=4270954897,2590723295&fm=26&gp=0.jpg  "图片")
<center>图片</center>

# 六、超链接
### 语法：`[超链接名](超链接地址“超链接title”)`
>示例：
>`[百度](http://www.baidu.com)`  

>结果如下：
>[百度](http://www.baidu.com)  

# 七、列表 
*    1.简单无序列表

### 语法：-+*其中的一个都行，然后添加空格1-4个，接着就是内容
>示例：
```
- 列表项 
+ 列表项 
* 列表项
```
>结果如下：
- 列表项 
+ 列表项 
* 列表项

>在-+*和内容之间有5、6空格，就是这样  

>示例：
```
- 列表内容（一个空格）
+      列表内容（5个空格）
*         列表内容（6个空格）
```
>结果如下：
- 列表内容（一个空格）
+      列表内容（5个空格）
*         列表内容（6个空格）

- 2.列表嵌套:
### 语法：上一级与下一级之间三个[空格],回车下一行空格
>示例：
```
+ 一级列表 
   + 二级列表
      * 三级列表 
```
>结果如下：
+ 一级列表 
   + 二级列表
      * 三级列表 

# 八、表格
### 语法：
>示例：
```
表头1|表头2|表头3|
|:-|:-:|-:|
内容1|内容2|内容3|
内容1|内容2|内容3|
```
>结果如下：  
>(似乎结果不是那么听话，根据其他的博客，是没问题的，在对齐上)  

| 表头1 | 表头2 | 表头3 |
| :---- | :---: | ----: |
| 内容1 | 内容2 | 内容3 |
| 内容1 | 内容2 | 内容3 |

>第二行符号为中间的分割线 
>>其中的：符号：加一个在---右边表示文字居右 
>>加两个在---两边表示剧中(---可以一个)

# 九、代码
+ 1.一行代码  
### 语法：\` 包裹一行代码

+ 2.多行代码
### 语法：\``` 包裹多行代码
>示例：
>\```  
>const a= 10;  
>sonsole.log(a);  
>\```
>结果如下：
```
const a= 10;
sonsole.log(a);
```
# 十、换行
语法：在一行的最后添加两个 [空格]  
   或者 空行

- >感谢这位作者的分享：[点击这里](https://www.jianshu.com/p/2cfd1e8031d3)