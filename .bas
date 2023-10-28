10 REM Simple Word Counter
20 PRINT "Welcome to the Word Counter!"
30 INPUT "Enter a sentence: ", SENTENCE$
40 WORD_COUNT = 0
50 FOR I = 1 TO LEN(SENTENCE$)
60     IF MID(SENTENCE$, I, 1) = " " THEN WORD_COUNT = WORD_COUNT + 1
70 NEXT I
80 WORD_COUNT = WORD_COUNT + 1
90 PRINT "Number of words in the sentence: "; WORD_COUNT
100 PRINT "Thanks for using the Word Counter!"
110 END
