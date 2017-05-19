def isLucky(n):
    n = str(n)
    l = len(n)//2
    x = y = 0
    for i in n[:l]:
        x += int(i)
    for i in n[l:]:
        y += int(i)
    return (x==y)
