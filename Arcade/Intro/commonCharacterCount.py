def commonCharacterCount(s1, s2):
    t=0
    for i in s1:
        if (i in s2):
                t += 1
                s2 = s2.replace(i, "", 1)
    return t
