lst = [1, 2, 3]

def iterPrint(lst, i = 0):
    l = len(lst) 
    if i is l:
        return
    print(lst[i])
    iterPrint(lst, i + 1)

iterPrint(lst)
