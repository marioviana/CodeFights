def reverseParentheses(s):
    a = ""
    b = ""
    c = ""
    flag = 0
    for i in s:
        print(flag)
        if (i=='('):
            flag += 1
        if (i==')' and flag==1):
            flag -= 1
            a = a+b
        if (i==')' and flag>1):
            flag -= 1
            b = c+b
        if (flag==0 and (i!='(') and (i!=')')):
            a = a+i
        if (flag==1 or flag==3 and (i!='(') and (i!=')')):
            b = i+b
        if (flag >1 and (i!='(') and (i!=')')):
            c = c+i
    return a
