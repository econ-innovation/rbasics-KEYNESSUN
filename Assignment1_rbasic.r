#课堂练习1#

# 1.如何将3.141592657 转换成 character
as.character(3.141592657)

# 2.如何将3.141592657 转换成 logical
as.logical(3.141592657)

# 3.如何判断"hello world"是否是一个character
is.character("hello world")

# 4.如何判断一个NA是否是缺失值
is.na(NA)

#课堂练习2#
v1 = c(1,2,3,4)

# 1.取出v1的第2和第3个元素
v1[c(2,3)]

# 2.取出v1的最后一个元素
v1[length(v1)]

# 3.取出v1的倒数第二个元素
v1[length(v1)-1]

# 4.取出v1中整除3的元素
v1[v1 %% 3 == 0]

# 5.v1[-1]会返回什么结果,有何启示?
v1[-1]
# 返回结果为：2 3 4。“-1”表示删掉向量中的第一个元素。

# 6.v1[5]会返回什么结果,有何启示?
v1[5]
# 返回结果为：NA。超出向量长度的索引，返回空值。

# 7.v1[] <- 99 与 v1 <- 99 有何不同?
v1[] <- 99
v1 <- 99
# v1[] <- 99会保持原来的向量长度，把每一个值赋值为99；v1 <- 99表示，把99赋值给变量v1，此时v1不在是向量。

# first version
