v = c(8,8,8,9,6,6,6,4,5,3,9,8,2,1,3,4,6,7,8,9)
uniqv=unique(v)
uniqv
match(v,uniqv)
tabulate (match(v,uniqv))
which.max(tabulate (match(v,uniqv)))
uniqv[which.max(tabulate (match(v,uniqv)))]

a = c(1,4,90,87,66,54,32,66,66,54,54,54)
uniqa=unique(a)
match(a,uniqa)
tabulate (match(a,uniqa))
which.max(tabulate (match(a,uniqa)))
uniqa[which.max(tabulate (match(a,uniqa)))]

b = c(25,37,8,40,45,29,42,12,25,16,20,36,30,33,24,24,11,35,30,45)
uniqb=unique(b)
match(b,uniqb)
tabulate (match(b,uniqb))
which.max(tabulate (match(b,uniqb)))
uniqb[which.max(tabulate (match(b,uniqb)))]

c = c(8,9,9,7,10,6,7,8,9,7)
uniqc=unique(c)
match(c,uniqc)
tabulate (match(c,uniqc))
which.max(tabulate (match(c,uniqc)))
uniqc[which.max(tabulate (match(c,uniqc)))]

