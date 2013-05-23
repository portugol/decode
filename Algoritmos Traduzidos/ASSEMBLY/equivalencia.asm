;Assembly
;as letras serem maiusculas ou minusculas é uma questão de preferencia

;Inicio
CODE SEGMENT
START:

;Fim
ENDS 
END START

;If
;a segunda instrução varia consoante a condição
CMP AX, BX
JG start
;JG - Jump if greater
;JGE - Jump if greater or equal
;JE - Jump if equal
;JB - Jump if below
;JBE - Jump if below or equal
;JZ - Jump if zero

;Case
CMP AX, 1
JE case1
CMP AX, 2
JE case2
...
CMP AX, n
JE casen

;Repeat
here:
ADD AX, 1
CMP AX, BX
JB here 

;For
Não existe equivalencia

;While
Não existe equivalencia