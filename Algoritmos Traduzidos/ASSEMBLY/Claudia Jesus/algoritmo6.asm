
;6.	Entrar com um numero e imprimir uma das mensagens: E multiplo de 3 ou nao e multiplo de 3

data segment
    str1 db "Insira um numero: $"
    str2 db "E multiplo de 3 $"
    str3 db "Nao e multiplo de 3 $"
    
                         
    newline db 10,13,"$" 
    
    num db 3,?, 2 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:      
        
        mov ax,data
        mov ds,ax
        
    ;print str1    
        mov ah, 09h
        lea dx, str1
        int 21h
        
    ;read num    
        mov ah, 0ah
		lea dx, num 
		int 21h
		 
	;mudar de linha	
		mov ah, 09h
        lea dx, newline
        int 21h  
	
	;limpar registos	
		xor ax, ax 
		xor cx, cx   
		
	;inicializar contador SI a 2	
		mov si, 02h          
		
	;BL = num.length		
		mov bl, num[1]
	
	;verificar se o array num esta vazio		  
		mov cl, bl
		cmp cl, 0
		jz fim

lop:
    ;colocar em AL o valor decimal de num	 
        mov bl, num[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je next
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
next:
;TUTORIAL
;
;DIVISOEs
;
;   MOV AL, 4
;   MOV BL, 2
;   DIV BL
;
;   <=>
;
;   AL/BL
;
;O resto da divisao sera colocado
;no registo AH.
;Caso se usem registo de 16bits (AX, BX)
;para a divisao, o resto sera colocado
;no registo DX

    ;dividir AL por BL
        mov bl, 03d    
        div bl
    
    ;verificar se o resto e 0    
        cmp ah, 0
        je multi    ;if AH = 0
    
    ;print str3    
        mov ah, 09h
        lea dx, str3
        int 21h
    
    ;saltar para o fim
        jmp fim

multi:
    ;print str2
        mov ah, 09h
        lea dx, str2
        int 21h              
		
fim:    
    ;termina o programa		
        mov ax, 4c00h
        int 21h  

ends
end start