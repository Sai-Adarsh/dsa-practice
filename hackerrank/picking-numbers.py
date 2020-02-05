from collections import Counter

n = int(input())
io = input()
arr = [0]*n
for i in range(0, n):
	arr[i] = io.split(' ')[i]

c = Counter(arr)
maxCount = c.most_common(1)
#print("maxVal", (maxCount[0][0]), "maxCount", (maxCount[0][1]))

plus = int(maxCount[0][0]) + 1
minus = int(maxCount[0][0]) - 1
#print(plus, type(plus), arr.count(str(plus)), minus, type(minus), arr.count(str(minus)))
maxmax = int(maxCount[0][1])
#print("maxmax", maxmax)
maxmax += max(arr.count(str(plus)), arr.count(str(minus)))
print(maxmax)