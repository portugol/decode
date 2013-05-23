
;10. Fazer um algoritmo que leia o percurso em quilómetros, o tipo do carro e informe 
;    o consumo estimado de combustivel, sabendo-se que um carro tipo C faz 12km com 
;    um litro de gasolina, um tipo B faz 9km e o tipo C, 8km por litro.      

data segment
    str1 db "Seleccione o tipo de carro A/B/C: $"
    str2 db "Insira o numero de km que deseja efectuar: $"
    
    str3 db "Modelo inexistente$"
    str4 db "Consumo estimado em litros: $"
                         
    newline db 10,13,"$" 
    
    tipo db 2,?, 1 dup(' ')
    dist db 3,?, 2 dup(' ')   
    
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
        
        mov ah,0ah
		lea dx,tipo 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h         
            
        mov ah,09h
        lea dx,str2
        int 21h
        
        mov ah,0ah
		lea dx,dist 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h
                                
        xor ax, ax
        xor bx, bx 
		xor cx, cx
		
		mov bl, tipo[2] 
		mov di, bx

		mov si, 02h
		
		mov bl, dist[1] 
		mov cl, bl
		cmp cl, 0
		jz fim

lop:	 
        mov bl, dist[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je carroc
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
carroc:    
        mov si, ax
        xor dx, dx
        
        cmp di, 'c'
        je nextc   
        cmp di, 'C'
        jne carrob 
        
nextc:         
        mov ax, si
        mov bx, 12d
        div bx  
        
        mov si, ax
        
        mov ah,09h
        lea dx,str4
        int 21h 
        
        mov ax, si
        call print_ax
                
        jmp fim        
        
carrob:               
        cmp di, 'b'
        je nextb
        cmp di, 'B'
        jne carroa 

nextb:        
        mov ax, si
        mov bx, 10d
        div bx 
        
        mov si, ax
           
        mov ah,09h
        lea dx,str4
        int 21h
        
        mov ax, si
        call print_ax
        
        jmp fim   
           
carroa:
        cmp di, 'a'
        je nexta       
        cmp di, 'A'
        jne na
        
nexta:              
        mov ax, si
        mov bx, 8d
        div bx
        
        mov si, ax
        
        mov ah,09h
        lea dx,str4
        int 21h 
        
        mov ax, si
        call print_ax 
        
        jmp fim

na:	             
        mov ah,09h
        lea dx,str3
        int 21h    
	  
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