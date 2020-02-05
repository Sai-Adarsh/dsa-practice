#chess board
testCases = int(input())

for i in range(0, testCases):
	row_col = int(input())
	listOfChess = [[] for i in range(0, row_col)]
	for i in range(0, row_col):
		listOfChess[i] = input()

for i in range(2, row_col):
	if i%2 == 0:
		if listOfChess[i] == listOfChess[0]:
			print("even", listOfChess[i])
	elif i%2 != 0:
		if listOfChess[i] == listOfChess[1]:
			print("odd", listOfChess[i])
	#check if first row is bitwise compliment of 2nd row
listOfChess[0] = listOfChess[0].replace(" ", "")
listOfChess[0] = (int(listOfChess[0]))
print(listOfChess[0])