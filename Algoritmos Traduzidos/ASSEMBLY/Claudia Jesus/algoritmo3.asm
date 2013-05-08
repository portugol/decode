
;3.	Entrar com a idade de uma pessoa e informar:
;   Se e maior de idade;
;   Se e menor de idade;
;   Se e maior de 65 anos;


data segment
    str1 db "digite a sua idade: $"
    str2 db "maior de 65 $"
    str3 db "maior de idade $"
    str4 db "menor de idade $"
    
                         
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
		je res
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
res:	
        mov bx, ax    
	    cmp bl, 65d
	    jb next  
	    
	    mov ah, 09h
        lea dx, str2
        int 21h
        jmp fim

next:
        cmp bl,18d
        jb menor   
             
	    mov ah, 09h
        lea dx, str3
        int 21h
        jmp fim
        
menor:
        mov ah, 09h
        lea dx, str4
        int 21h 	      
		
fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
