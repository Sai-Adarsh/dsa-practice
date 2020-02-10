array = [i for i in range(0, 4)]
hashTable = [i for i in range(0, 4)]
target = int(input())

for i in range(0, 4):
	array[i] = int(input())
	if target - array[i] in array:
		print(array.index(target - array[i]), array.index(array[i]))


for i in range(0, 4):
	hashTable[i] = array[i]
	if target - hashTable[i] in array:
		print(array.index(target - hashTable[i]), array.index(hashTable[i]))

