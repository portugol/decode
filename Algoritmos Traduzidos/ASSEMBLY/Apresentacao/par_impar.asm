data segment
    str1 db "par $"
    str2 db "impar $"
                            
    newline db 10,13,"$" 
    
    n db 3,?, 2 dup(' ')
ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:      
        
        mov ax,data
        mov ds,ax 
        
        mov ah, 0ah
		lea dx, n 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h  
		
		xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, n[1] 
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, n[si]
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
        mov bl, 02
        div bl
        
        cmp ah, 0
        je par
        
    	mov ah,09h
        lea dx,str2
        int 21h
        jmp fim
        
par:
		mov ah,09h
        lea dx,str1
        int 21h
        jmp fim                    
        
fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
