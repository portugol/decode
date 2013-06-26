
;8.	Ler um número inteiro de 3 casas decimais e imprimir se o algarismo 
;   da casa das centenas e par ou impar

data segment
    str1 db "Insira um numero de tres digitos: $"
    str2 db "O algarismo das centenas e par $"
    str3 db "O algarismo das centenas e impar $"
                         
    newline db 10,13,"$" 
    
    num db 4,?, 3 dup(' ')

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
    
	;read num	
        mov ah,0ah
		lea dx,num 
		int 21h 
	
	;mudar de linha
		mov ah,09h
        lea dx,newline
        int 21h  
	
	;BL = num.length
		mov bl,num[1] 
	
	;verificar se o array num esta vazio
		mov cl,bl
		cmp cl,0
	
	;saltar para o fim
		jz fim
		
	;verificar se o array tem 3 digitos
		cmp cl,3
	
	;saltar para o fim
		jne fim 
	
	;limpar o registo AX
		xor ax,ax
	
	;AL = num[2]
		mov al,num[2]
	
	;BL = 2
		mov bl,02h
	
	;AL/2	
		div bl
	
	;verificar se o resto é 0
		cmp ah,0
	;o num é par
		je par 
	
	;print str3
		mov ah,09h
		lea dx,str3
		int 21h
	
	;salta para o fim
		jmp fim
		
par:
	;print str2
        mov ah,09h
        lea dx,str2
        int 21h

fim:    
	;termina o programa
        mov ax, 4c00h
        int 21h  

ends

end start
