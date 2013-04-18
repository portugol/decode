
;6.	Entrar com um numero e imprimir uma das mensagens: E multiplo de 3 ou nao e multiplo de 3

data segment
    str1 db "Insira um numero: $"
    str2 db "E multiplo de 3 $"
    str3 db "Nao e multiplo de 3 $"
    
                         
    newline db 10,13,"$" 
    
    buffer db 3,?, 2 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:      
        
        mov ax,data
        mov ds,ax 

        mov ah, 09h
        lea dx, str1
        int 21h
        
        mov ah, 0ah
		lea dx, buffer 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h  
		
		xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, buffer[1]  
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, buffer[si]
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
        mov bl, 03d
        div bl
        
        cmp ah, 0
        je multi
        mov ah, 09h
        lea dx, str3
        int 21h
        jmp fim

multi:
        mov ah, 09h
        lea dx, str2
        int 21h              
		
fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
