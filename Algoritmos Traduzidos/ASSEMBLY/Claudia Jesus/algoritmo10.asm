
;10. Fazer um algoritmo que leia o percurso em quilometros, o tipo do carro e informe 
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
         
    ;print str1           
        mov ah,09h
        lea dx,str1
        int 21h
    
    ;read tipo    
        mov ah,0ah
		lea dx,tipo 
		int 21h 
	
	;mudar de linha	
		mov ah,09h
        lea dx,newline
        int 21h         
               
    ;print str2           
        mov ah,09h
        lea dx,str2
        int 21h
    
    ;read dist    
        mov ah,0ah
		lea dx,dist 
		int 21h 
	
	;mudar de linha	
		mov ah,09h
        lea dx,newline
        int 21h
              
    ;limpar variaveis                            
        xor ax, ax
        xor bx, bx 
		xor cx, cx    
		
	;BL = tipo[0]
		mov bl, tipo[2] 
	
	;guardar em DI o primeiro caracter de tipo
		mov di, bx
	
	;inicializar o contador SI a 2 
		mov si, 02h
	
	;BL = dist.length
		mov bl, dist[1] 
	
	;CL = Bl
		mov cl, bl
	
	;verificar se CL = 0, se for, salta para o fim
		cmp cl, 0
		jz fim

lop:	 
	;colocar o valor decimal de dist em AL
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
	;colocar em SI o valor decimal de dist
        mov si, ax
	
	;limpar o registo DX
        xor dx, dx
    
    ;verificar se o valor em DI é um 'c' ou 'C'
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