
;9.	Escreva um algoritmo que solicite ao usuário que digite os tamanhos de tres lados de 
;   um triangulo e informe se os lados de fato compoem um triangulo. 
;   Lembre-se de que, em um triangulo, cada lado e menor que a soma dos outros dois lados.

data segment
    str1 db "Insira o primeiro lado: $"
    str2 db "Insira o segundo lado: $"
    str3 db "Insira o terceiro lado: $"
    str4 db "Os lados formam um triangulo $"             
    str5 db "Os lados nao formam um triangulo $"

    newline db 10,13,"$" 
    
    lado1 db 3,?, 2 dup(' ')
    lado2 db 3,?, 2 dup(' ')
    lado3 db 3,?, 2 dup(' ')

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:      
        
        mov ax,data
        mov ds,ax 
        
    ;inserir lado 1    
        mov ah,09h
        lea dx,str1
        int 21h
        
        mov ah,0ah
		lea dx,lado1 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h
        
    ;inserir lado 2    
        mov ah,09h
        lea dx,str2
        int 21h
        
        mov ah,0ah
		lea dx,lado2
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h
        
    ;inserir lado 3    
        mov ah,09h
        lea dx,str3
        int 21h
        
        mov ah,0ah
		lea dx,lado3
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h 
        
    ;verificar triangulo
    ;lado 1    
        xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, lado1[1] 
		cmp bl, 0
		jz fim
		
		mov cl,bl

la1:	 
        mov bl, lado1[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je next
		add si, 01h
		inc si
	    
	    mov bl, 10h
	    mul bl 
	    
	    jmp la1
     
    
    ;lado 2      
next:	

        mov dl,al 
        
        xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, lado2[1] 
		cmp bl, 0
		jz fim
		
		mov cl,bl
		
la2:	 
        mov bl, lado2[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je next1
		add si, 01h
		inc si
	    
	    mov bl, 10h
	    mul bl 
	    
	    jmp la2		
              
              
    ;lado 3
next1:	     
        mov di,ax
        
        xor ax, ax 
		xor cx, cx
		mov si, 02h
		
		mov bl, lado3[1]  
		cmp bl, 0
		jz fim
		
		mov cl,bl
		
la3:	 
        mov bl, lado3[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je next2
		add si, 01h
		inc si
	    
	    mov bl, 10h
	    mul bl 
	    
	    jmp la3	
	    
	    
next2:  
        mov si,ax
        ;DX lado 1
        ;DI lado 2
        ;SI lado 3
             
        ;soma primeira comparacao
        xor ax,ax
        mov ax,si
        add ax,di		
        cmp dx,ax
        jg nposs
        
        ;soma primeira comparacao
        xor ax,ax
        mov ax,dx
        add ax,si
        cmp di,ax
        jg nposs 
        
        ;soma primeira comparacao
        xor ax,ax
        mov ax,dx
        add ax,di
        cmp si,ax
        jg nposs
              
        
        mov ah,09h
        lea dx,str4
        int 21h
        jmp fim      
        
nposs:
        mov ah,09h
        lea dx,str5
        int 21h

 	    		
fim:   
        mov ax, 4c00h
        int 21h  

ends

end start
