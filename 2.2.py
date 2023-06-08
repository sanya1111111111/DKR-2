# -*- coding: utf-8 -*-
import random
ans = "Да"
l = int(input("Введите длину"))
a =[]
for _ in range(l):
    a.append([random.randint(-9999,9999),random.randint(-9999,9999)])

for i in range(l):
    if  (a[i][0]**2 != a[i][1] ):
        ans = "нет"
        break
print(ans)