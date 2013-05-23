
;7.	Entrar com um numero e informar se ele e divisivel por 10, por 5, por 2 
;   ou se nao e divisivel por nenhum destes

data segment
    str1 db "Insira um numero: $"
    str2 db "E multiplo de 10 $"
    str3 db "E multiplo de 5 $"
    str4 db "E multiplo de 2 $"
    str5 db "Nao e multiplo de nenhum $"
                             
    newline db 10,13,"$" 
    
    num db 3,?, 2 dup(' ')

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
    
    ;read num            
        mov ah, 0ah
		lea dx, num 
		int 21h 
		          
	;mudar de linha	          
		mov ah, 09h
        lea dx, newline
        int 21h  
		              
	;limpar registos	         
		xor ax, ax 
		xor cx, cx
		
	;inicializar o contador SI a 2		
		mov si, 02h
		                          
	;BL = num.length	                            
		mov bl, num[1]
	
	;verificar se o array num esta vazio	 
		mov cl, bl
		cmp cl, 0                        
	
	;saltar para o fim	
		jz fim

lop:	              
    ;colocar em AL o valor decimal de num
        mov bl, num[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je mul10
		add si, 01h
		inc si
	    
	    mov bl, 10d
	    mul bl 
	    
	    jmp lop 
	    
mul10:                                
    ;conservar em CX o valor de AX
        mov cx, ax              
        
    ;dividir AL por BL    
        mov bl, 10d
        div bl
    
    ;comparar AH e 0    
        cmp ah, 0
        jne mul5    ;if AH != 0
    
    ;print str2    
        mov ah, 09h
        lea dx, str2
        int 21h
    
    ;saltar para o fim        
        jmp fim

mul5:                 
    ;colocar em AX o valor guardado em CX
        mov ax, cx                  
    
    ;dividir AL por BL    
        mov bl, 05d
        div bl
    
    ;comparar AH e 0    
        cmp ah, 0 
        jne mul2    ;if AH != 0 
    
    ;print str3    
        mov ah, 09h
        lea dx, str3
        int 21h
    
    ;saltar para o fim    
        jmp fim
        
mul2:
    ;colocar em AX o valor guardado em CX
        mov ax, cx
    
    ;dividir AL por BL    
        mov bl, 02d
        div bl
        
    ;comparar AH e 0    
        cmp ah, 0
        jne na 
                    
    ;print str4                
        mov ah, 09h
        lea dx, str4
        int 21h
    
    ;saltar para o fim    
        jmp fim

na:
    ;print str5               
		mov ah, 09h
        lea dx, str5
        int 21h
        
fim:    		    
    ;terminar o programa
        mov ax, 4c00h
        int 21h  

ends

end start
