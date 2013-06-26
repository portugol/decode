
;5.	Ler um numero inteiro entre 1 e 12 e escrever o mes correspondente. 
;   Caso o utilizador insira um numero fora desse mesmo intervalo, devera 
;   aparecer uma mensagem a informar que nao existe nenhum mes com este numero


data segment
    str1 db "insira um numero de 1 a 12: $"
    str2 db "Janeiro $"
    str3 db "Fevereiro $"
    str4 db "Marco $"
    str5 db "Abril $"
    str6 db "Maio $"
    str7 db "Junho $"
    str8 db "Julho $"
    str9 db "Agosto $"
    str10 db "Setembro $"
    str11 db "Outubro $"
    str12 db "Novembro $"
    str13 db "Dezembro $"
    str14 db "Mes nao existente $"
                         
    newline db 10,13,"$" 
    
    mes db 3,?, 2 dup(' ')

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
        mov ah, 09h
        lea dx, str1
        int 21h
    
    ;read mes    
        mov ah, 0ah
		lea dx, mes 
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
	
	;BL = mes.length	
		mov bl, mes[1]
		
    ;verificar se o array mes esta vazio  
		mov cl, bl
		cmp cl, 0              

    ;termina o programa
		jz fim

lop:	    
    ;coloca em AL o valor decimal de mes
        mov bl, mes[si]
	    add al, bl
	    sub al, 30h
	    
        sub si, 01h	
		cmp si, cx
		je jan
		add si, 01h
		inc si

	    mov bl, 10h
	    mul bl 
	    
	    jmp lop 
	    
jan:	
    ;compara AL e 1
        cmp al, 01h
        jne fev     ;if AL != 1
    
    ;print str2    
        mov ah, 09h
        lea dx, str2
        int 21h
    ;salta para o fim    
        jmp fim
           
fev:    
    ;compara AL e 2    
        cmp al, 02h
        jne mar    ;if AL != 2
    
    ;print str3        
        mov ah, 09h
        lea dx, str3
        int 21h
    
    ;salta para o fim    
        jmp fim  
        
mar:    
    ;...    
        cmp al, 03h
        jne abr     ;...
    
    ;...    
        mov ah, 09h
        lea dx, str4
        int 21h
    
    ;...    
        jmp fim

abr:        
        cmp al, 04h
        jne mai  
        
        mov ah, 09h
        lea dx, str5
        int 21h
    
        jmp fim

mai:        
        cmp al, 05h
        jne jun
        
        mov ah, 09h
        lea dx, str6
        int 21h

        jmp fim

jun:        
        cmp al, 06h
        jne jul 
        
        mov ah, 09h
        lea dx, str7
        int 21h

        jmp fim

jul:        
        cmp al, 07h
        jne ago 
        
        mov ah, 09h
        lea dx, str8
        int 21h
        
        jmp fim

ago:        
        cmp al, 08h
        jne set
        
        mov ah, 09h
        lea dx, str9
        int 21h

        jmp fim

set:        
        cmp al, 09h
        jne oct
        
        mov ah, 09h
        lea dx, str10
        int 21h

        jmp fim

oct:        
        cmp al, 10h
        jne nov
        
        mov ah, 09h
        lea dx, str11
        int 21h

        jmp fim

nov:        
        cmp al, 11h
        jne dez
        
        mov ah, 09h
        lea dx, str12
        int 21h

        jmp fim

dez:        
        cmp al, 12h
        jne na
        
        mov ah, 09h
        lea dx, str13
        int 21h

        jmp fim

na:        
        mov ah, 09h
        lea dx, str14
        int 21h  
         	      		
fim:    
    ;termina o programa		
        mov ax, 4c00h
        int 21h  

ends
end start