
;2 - Imprimir todos os numero de 1 ate 100

data segment
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
		
		xor cx, cx
repeat:
        add cx, 01d
        
        mov ax, cx
        call print_ax
        
        mov ah,09h
        lea dx,newline
        int 21h
        
        cmp cx, 100d
        jne repeat
   
    
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
