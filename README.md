### Cuckoo Filter 需求分析

---------------------

#### 数据结构

​	一个大小为2的16次的桶列表，每一个桶能放两个指纹。其中前一个存放首选位，后一个存放次选位。指纹长度为4字节。

#### 功能需求

1. 添加元素

2. 查找元素

3. 删除元素

#### 疑问

Q：布谷鸟过滤器为什么要为元素计算一个fingerprint，而不是直接存储元素的指针？

A：其原因可能是因为指针太长了，要占用4个byte，这会导致布谷鸟过滤器本身过大，或者底层桶的数目过少，导致性能下降。

Q：如果我恶意构造一个指纹全部相同的元素列表，那这玩意不是分分钟就爆了

A：所以需要用MD5或者SHA哈希，保证不可逆运算

#### 算法

f = fingerprint(x);
i1 = hash(x);
i2 = i1 ⊕ hash(f);

Insert：

```c++
Algorithm 1: Insert(x)
f = fingerprint(x);
i1 = hash(x);
i2 = i1 ⊕ hash(f);
if bucket[i1] or bucket[i2] has an empty entry then
	add f to that bucket;
	return Done;
// must relocate existing items;
i = randomly pick i1 or i2;
for n = 0; n < MaxNumKicks; n++ do
	randomly select an entry e from bucket[i];
	swap f and the fingerprint stored in entry e;
	i = i ⊕ hash(f);
	if bucket[i] has an empty entry then
		add f to bucket[i];
		return Done;
// Hashtable is considered full;
return Failure;
```

Lookup：

```c++
Algorithm 2: Lookup(x)
f = fingerprint(x);
i1 = hash(x);
i2 = i1 ⊕ hash(f);
if bucket[i1] or bucket[i2] has f then
	return True;
return False; 
```

Delete：

```c++
Algorithm 3: Delete(x)
f = fingerprint(x);
i1 = hash(x);
i2 = i1 ⊕ hash(f);
if bucket[i1] or bucket[i2] has f then
	remove a copy of f from this bucket;
	return True;
return False;
```
