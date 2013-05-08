
;6. Faca um algoritmo que o utilizardo informa um numero e o algoritmo verifica se ele e um 
;   numero triangular. 

data segment
    str1 db "digite um numero: $" 
    str2 db "triangular $"
    str3 db "nao triangular $"
    
                            
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

repeat:        
        mov ah,09h
        lea dx,str1
        int 21h 
        
        mov ah, 0ah
		lea dx, num 
		int 21h
		
		mov ah,09h
        lea dx,newline
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
        ;num <- AX 
        mov si, ax
        xor ax, ax
        
        mov cx, 01d
        mov bx, cx
        
        add ax, bx
        add bx, 01d
        mul bx
        add bx, 01d
        mul bx        
        
        ;p <- AX
        mov di, ax

this:      
        cmp si, di
        jg next 
        
        cmp si, di
        je igual
        
        mov ah,09h
        lea dx,str3
        int 21h
        jmp fim

igual:
        mov ah,09h
        lea dx,str2
        int 21h
        jmp fim        
       
next:        
        add cx, 01d
        mov bx, cx
        
        add ax, bx
        add bx, 01d
        mul bx
        add bx, 01d
        mul bx        
        
        mov di, ax        
        jmp this
    
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
