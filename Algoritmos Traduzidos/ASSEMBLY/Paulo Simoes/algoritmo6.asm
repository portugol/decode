
;5. Faca um algoritmo que o utilizador entre com numeros e o algoritmo imprima o triplo de 
;   cada numero. O algoritmo encerra quando o utilizador entrar com o numero -999.

data segment
    str1 db "digite um numero ou -999 para terminar $"
                            
    newline db 10,13,"$"
    
    num db 5,?, 4 dup(' ')

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
        
        mov ah, 0ah
		lea dx, num 
		int 21h

        xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, num[1]  
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, num[si]
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
        mov eax, 4444h 
        

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
