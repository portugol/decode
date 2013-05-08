
;4.Faça um algoritmo que imprima todos os números impares no intervalo de 1 a 100.

data segment
    str1 db "contador $"
                            
    newline db 10,13,"$"
    
    mes db 2,?, 1 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:

        mov ax,data
        mov ds,ax  
        
        mov cx, 0001d

lop:        
        mov ah,09h
        lea dx,str1
        int 21h 
        
        mov ax,cx
        
        call print_ax  
        
        mov ah,09h
        lea dx,newline
        int 21h
        
        add cx, 02d
        
        cmp cx, 64h
        jb lop
                
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
