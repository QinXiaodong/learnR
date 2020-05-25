***
===

# title1
## title2

title1
===
title2
-
>白日依山尽，黄河入海流。<br>
>欲穷千里目，更上一层楼。
  * 白日依山尽
  * 黄河入海流
  + 有道是黄河之水天上来

```
    f <- function(x){
        n <- length(x)
        y <- numeric(n)
        y[x >= 0] <- 1
        ##y[x < 0] <- 0
        
        y
    }
``` 
~~~{.cpp .numberLines startFrom=101}
#include <math.h>
double sqr(double x){
  return(x*x);
}
~~~

![](./bd_logo.png)

| 姓名   |  收入      |    职业          | 颜色偏好  |
|:------|-----------:|:---------------:|-----------|
| 赵四海  |    123456  |   业务经理      |   红      |
| 刘英    |        50   |     无        |   蓝      |
| 钱德里  |      3200   |    保洁        |    灰     |

Table: 管道表示例

<brjkkkk>
Name        Income          Job              Color
------    --------     ------------------    -----
Jane        123456     Research Assistant    red
John           50        N/A                 blue
William      3200      Cleaner               blue

Table: 一个简单表的例子