data segment
    newline db 10,13,"$"

    i db 4,?, 3 dup(' ')
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
		lea dx, i 
		int 21h
		
		mov ah, 09h
		lea dx, newline 
		int 21h
		
		mov bl, i[2]
		
		cmp bl, '-'
		jne fim
		
		mov bl, i[3]
		cmp bl, '0'
		jne start     
		
		          
fim:    
        ;fechar o programa		
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
