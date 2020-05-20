---
title: "R语言简介"
author: "李东风"
date: "2020-05-12"
documentclass: ctexart
output: rticles::ctex
# output: 
#     pdf_document:
#         latex_engine: xelatex
#         citation_package: natbib
---
这里是正文段落。
段落中仍可以利用一般的Markdown语法，
比如在两边用双星号表示**粗体加重**，
在用两边反单撇号表示代码，如`y <- sin(x)`。

下面是一个R代码段，有文字输出：

```r
set.seed(1)
x <- round(rnorm(10), 2)
print(x)
```

```
##  [1] -0.63  0.18 -0.84  1.60  0.33 -0.82  0.49  0.74  0.58 -0.31
```

下面是一个R代码段，有图形输出：

![](myfile_files/figure-latex/unnamed-chunk-2-1.pdf)<!-- --> 

下面是一个R代码段，
有富文本表格输出：


```r
knitr::kable(as.data.frame(x))
```



|     x|
|-----:|
| -0.63|
|  0.18|
| -0.84|
|  1.60|
|  0.33|
| -0.82|
|  0.49|
|  0.74|
|  0.58|
| -0.31|

在文字段落内部也可以有代码，
比如，x的第一个元素值为-0.63。

```
$$
  f(x) = \frac{1}{2} \sum_{j=1}^\infty \int_0^1 \sin^2(j t x) dt .
$$
