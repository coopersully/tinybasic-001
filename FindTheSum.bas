10 LET s=0
20 PRINT "How many numbers will you input?"
30 INPUT n
40 PRINT "Input the next number:"
50 INPUT x
60 LET s=s+x
70 LET n=n-1
80 IF n>0 THEN GOTO 40
90 PRINT "The total sum of the numbers is..."
100 PRINT s
110 END
