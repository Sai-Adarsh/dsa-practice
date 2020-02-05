inp = input()
n = int(inp.split(' ')[0])
q = int(inp.split(' ')[1])
lastAnswer = 0
seqList = [[] for i in range(0, q)]
emptyList = []
for i in range(0, q):
	inp = input()
	ids  = int(inp.split(' ')[0])
	x = int(inp.split(' ')[1])
	y = int(inp.split(' ')[2])
	if ids is 1:
		index = ((x ^ lastAnswer) % n)
		seqList[index].append(y)
	elif ids is 2:
		index = ((x ^ lastAnswer) % n)
		try:
			lastAnswer = seqList[index][len(seqList[index]) - 1]
			emptyList.append(lastAnswer)
			#print(lastAnswer)
		except:
			pass
		finally:
			pass

print(emptyList)				
				