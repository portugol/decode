
;8.	Ler um número inteiro de 3 casas decimais e imprimir se o algarismo 
;   da casa das centenas e par ou impar

data segment
    str1 db "Insira um numero de tres digitos: $"
    str2 db "O algarismo das centenas e par $"
    str3 db "O algarismo das centenas e impar $"
                         
    newline db 10,13,"$" 
    
    buffer db 4,?, 3 dup(' ')

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
		lea dx,buffer 
		int 21h 
		
		mov ah,09h
        lea dx,newline
        int 21h  
		
		mov bl,buffer[1] 
		mov cl,bl
		cmp cl,0
		jz fim
		cmp cl,3
		jne fim 
		
		xor ax,ax
		
		mov al,buffer[2]
		mov bl,02h
		div bl
		
		cmp ah,0
		je par 
		
		mov ah,09h
		lea dx,str3
		int 21h
		
		jmp fim
		
par:
        mov ah,09h
        lea dx,str2
        int 21h

fim:    		
        mov ax, 4c00h
        int 21h  

ends

end start
