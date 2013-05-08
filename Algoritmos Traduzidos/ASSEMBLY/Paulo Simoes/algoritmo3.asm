
;3. Imagine que um utilizador solicita a execucao do algoritmo "estacao climatica" e digita 
;   um numero respeitante a estacao escolhida. Represente o fluxograma respectivo.

data segment
    str1 db "1 - Verao $"
    str2 db "2 - Outono $"
    str3 db "3 - Inverno $"
    str4 db "4 - Primavera $"
    str5 db "Escolha a opcao do menu referente ao periodo desejado: $"
    str6 db "Verao $"
    str7 db "Outono $"
    str8 db "Inverno $"
    str9 db "Primavera $"
                            
    newline db 10,13,"$"
    
    mes db 2,?, 1 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:

        mov ax,data
        mov ds,ax  
        
        mov ah,09h
        lea dx,str1
        int 21h
        mov ah,09h
        lea dx,newline
        int 21h
        mov ah,09h
        lea dx,str2
        int 21h
        mov ah,09h
        lea dx,newline
        int 21h
        mov ah,09h
        lea dx,str3
        int 21h
        mov ah,09h
        lea dx,newline
        int 21h
        mov ah,09h
        lea dx,str4
        int 21h
        mov ah,09h
        lea dx,newline
        int 21h

chose:        
        mov ah,09h
        lea dx,str5
        int 21h
        mov ah, 0ah
		lea dx, mes 
		int 21h
		
        mov ah,09h
        lea dx,newline
        int 21h  
        
        xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, mes[1]  
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, mes[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je res
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
               
res:
        cmp ax, 01h
        je Summ
        cmp ax, 02h
        je Aut
        cmp ax, 03h
        je Wint
        cmp ax, 04h
        jne chose
        
        mov ah,09h
        lea dx,str9
        int 21h
        jmp fim

Summ:
        mov ah,09h
        lea dx,str6
        int 21h
        jmp fim  
        
Aut:
        mov ah,09h
        lea dx,str7
        int 21h
        jmp fim 
        
Wint:         
        mov ah,09h
        lea dx,str8
        int 21h
        
fim:        
        mov ax, 4c00h
        int 21h  

ends

end start
