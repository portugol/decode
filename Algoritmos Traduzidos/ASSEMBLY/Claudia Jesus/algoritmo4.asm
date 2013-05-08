
;4.	Segundo uma tabela medica, o peso ideal esta relacionado com a altura e o sexo.
;   Fazer um algoritmo que receba a altura e o sexo de uma pessoa, calcular e imprimir o seu
;   peso ideal, utilizando as seguintes formulas:
;	para homens:  (72.7 * H) - 58
;	para mulheres: (62.1 * H) - 44.7

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
        mov bl, 72d
        div bl 
        sub ax, 58d
        
        mov si, ax
        
        mov ah, 09h
        lea dx, str3
        int 21h   
        
        mov ax, si
        
        call print_ax
        jmp fim
        
femenino:
        mov bl, 62d
        div bl
        sub ax, 44d 
        
        mov si, ax
        
        mov ah, 09h
        lea dx, str3
        int 21h   
        
        mov ax, si
        
        call print_ax
        jmp fim

fim:    		
        mov ax, 4c00h
        int 21h  

ends

print_ax proc
cmp ax, 0
jne print_ax_r
    push ax
    mov al, '0'
    mov ah, 0eh
    int 10h
    pop ax
    ret 
print_ax_r:
    pusha
    mov dx, 0
    cmp ax, 0
    je pn_done
    mov bx, 10
    div bx    
    call print_ax_r
    mov ax, dx
    add al, 30h
    mov ah, 0eh
    int 10h    
    jmp pn_done
pn_done:
    popa  
    ret  
endp

end start
