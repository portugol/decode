
;4.	Segundo uma tabela medica, o peso ideal esta relacionado com a altura e o sexo.
;   Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu
;   peso ideal, utilizando as seguintes formulas:
;	para homens:  (72 * H) - 58
;	para mulheres: (62ds * H) - 44

data segment
    str1 db "Introduza a sua altura: $"
    str2 db "Introduza o seu sexo M/F: $"
    str3 db "O seu peso ideal e $"
                              
    newline db 10,13,"$" 
    
    sexo db 2,?, 1 dup(' ')
    altura db 4,?, 3 dup(' ')
    
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
		lea dx, altura 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h
        
        mov ah, 09h
        lea dx, str2
        int 21h
        
        mov ah, 0ah
		lea dx, sexo 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h   
		                   
		mov bl, sexo[2]
		mov di, bx		         
		         
		xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, altura[1] 
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, altura[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je comp
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
comp:	
        mov si, ax
        mov bx, di
        
        cmp bx, 'M'
		je masculino
		cmp bx, 'm'
		je masculino       
		
		cmp bx, 'F'
		je femenino
		cmp bx, 'f'
		jne fim 

masculino:
        sub ax, 58d
        mov bx, 72d
        div bx 
        
        mov ah, 09h
        lea dx, str3
        int 21h
        
        jmp fim
        
femenino:
        sub ax, 44d
        mov bx, 62d
        div bx 
        
        mov ah, 09h
        lea dx, str3
        int 21h
        
        jmp fim

fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
