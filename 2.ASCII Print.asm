.MODEL SMALL
.STACK 100H

.CODE

MAIN PROC
    
    MOV AH,2
    MOV DL,51H        ;51H  is the ASCII code for Q
    INT 21H
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN