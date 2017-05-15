def almostIncreasingSequence(sequence):
    j=0
    k=0
    for i in range(1,len(sequence)):
        if sequence[i-1]>=sequence[i]:
            if (i==(len(sequence)-1) or (i==1)) or (i<len(sequence)-1 and (sequence[i-2]<sequence[i] or sequence[i-1]<sequence[i+1])):
                j=j+1
            else:
                k=k+1
    if j>1 or k>0:
        return False
    else:
        return True
