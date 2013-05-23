data segment
    str1 db "insira um numero : $"
    str2 db "insira o numero de km que deseja efectuar: $"
    
                         
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
                 
        ;string 1         
        mov ah,09h
        lea dx,str1
        int 21h
        
        ;buffer
        mov ah,0ah
		lea dx,buffer ;35
		int 21h 
		
		;muda de linha
		mov ah,09h
        lea dx,newline
        int 21h  
		
		;limpar registos
		xor ax,ax 
		xor cx,cx
		
		;iniciar contador
		mov si,02h
		
		
		;bl <- numero de digitos no buffer
		mov bl,buffer[1]
		
		;cl <- bl 
		mov cl,bl
		
		;comparar cl com 0
		cmp cl,0          
		
		;se for 0
		jz fim

lop:	
        ;bl <- numero na posicao [si],  ex.34h
        mov bl,buffer[si]         
        
        ;al <- al + 34 
	    add al,bl   
	    
	    ;al <- al - 30 = 4
	    sub al,30h
	    
	    ;verificar se ja terminou o array 
        sub si,01h	
		cmp si,cx
		je fim
		add si,01h
		inc si
	    
	    ; bl <- 10h
	    mov bl,10d
	    
	    ; al <- al * bl = 40h
	    mul bl 
	    
	    jmp lop 
  

fim:    		
        mov ax,4c00h
        int 21h  

ends

end start
