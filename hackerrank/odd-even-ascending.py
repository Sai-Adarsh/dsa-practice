inp = input()
inp = inp.split(' ')
inp = sorted(inp)
evenList = []
oddList = []
for i in range(0, len(inp)):
	if i%2 == 0:
		evenList.append(i)
	else:
		oddList.append(i)

print(oddList + evenList)
