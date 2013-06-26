
;3.	Entrar com a idade de uma pessoa e informar:
;   Se e maior de idade;
;   Se e menor de idade;
;   Se e maior de 65 anos.

data segment
    str1 db "digite a sua idade: $"
    str2 db "maior de 65 $"
    str3 db "maior de idade $"
    str4 db "menor de idade $"
                             
    newline db 10,13,"$" 
    
    idade db 3,?, 2 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:      
        
        mov ax, data
        mov ds, ax
         
    ;print str1
        mov ah, 09h
        lea dx, str1
        int 21h
    
    ;read idade    
        mov ah, 0ah
		lea dx, idade 
		int 21h
		 
	;mudar de linha	
		mov ah, 09h
        lea dx, newline
        int 21h  
		       
    ;limpar registos
		xor ax, ax 
		xor cx, cx
	
	;inicializar contador SI a 2	
		mov si, 02h

;TUTORIAL
;
;ARRAYs
;
;   MOV AX, array[1] -> AX = array.length
;   MOV AX, array[2] -> AX = caracter na primeira posicao do array
;   MOV AX, array[3] -> AX = caracter na segunda posicao do array
;   MOV AX, array[4] -> AX = ...
;   ...
	
	;BL = idade.length	
		mov bl, idade[1] 
	
	;verificar se o array idade esta vazio
		mov cl, bl	
		cmp cl, 0
	;salta para o fim
		jz fim

lop:	
    ;converter string para decimal
    ;e colocar o valor decimal em AL 
    ;{
        mov bl, idade[si]
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
    ;} 
	    
res:	
    ;colocar em BX o valor de AX
        mov bx, ax              
    
    ;comparar BL e 65 decimal
	    cmp bl, 65d    
	    jb next     ;if BL < 65  
	    
    ;print str2	   
	    mov ah, 09h
        lea dx, str2
        int 21h
    
    ;salta para o fim
        jmp fim

next:                
    ;comparar BL e 18 decimal
        cmp bl, 18d
        jb menor    ;if BL < 18   
    
    ;print str3         
	    mov ah, 09h
        lea dx, str3
        int 21h
    
    ;salta para o fim
        jmp fim
        
menor:  
    ;print str4
        mov ah, 09h
        lea dx, str4
        int 21h 	      
		
fim:
    ;termina o programa    		
        mov ax, 4c00h
        int 21h  

ends
end start