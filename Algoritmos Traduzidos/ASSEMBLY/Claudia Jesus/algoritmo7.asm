
;7.	Entrar com um numero e informar se ele e divisivel por 10, por 5, por 2 
;   ou se nao e divisivel por nenhum destes

data segment
    str1 db "Insira um numero: $"
    str2 db "E multiplo de 10 $"
    str3 db "E multiplo de 5 $"
    str4 db "E multiplo de 2 $"
    str5 db "Nao e multiplo de nenhum $"
    
    
                         
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
		je mul10
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
mul10:  
        mov cx, ax
        mov bl, 10d
        div bl
        
        cmp ah, 0
        jne mul5
        
        mov ah, 09h
        lea dx, str2
        int 21h
        jmp fim

mul5:             
        mov ax, cx   
        mov bl, 05d
        div bl
        
        cmp ah, 0 
        jne mul2 
        
        mov ah, 09h
        lea dx, str3
        int 21h
        jmp fim
        
mul2:
        mov ax, cx
        
        mov bl, 02d
        div bl
        
        cmp ah, 0
        jne na 
        
        mov ah, 09h
        lea dx, str4
        int 21h
        jmp fim

na:               
		mov ah, 09h
        lea dx, str5
        int 21h
        
fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
