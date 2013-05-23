
;2.	Implemente um algoritmo que permite a introducao do numero do mes do nascimento.

data segment
    str1 db "Introduza um mes: $"
    str2 db "O mes introduzido foi: $"
    
                         
    newline db 10,13,"$"
    
    mes db 3,?, 2 dup(' ')

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
        cmp ax, 0
        jbe start
        cmp ax, 13d
        jge start 
        
        mov si, ax
        
        mov ah,09h
        lea dx,str2
        int 21h   
        
        mov ax, si 
        
        call print_ax
        
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
