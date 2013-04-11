
;2.	Entrar com dois numeros e imprimir o numero menor (suponha numeros diferentes)

data segment
    str1 db "digite o primeiro numero: $"
    str2 db "digite o segundo numero: $"
                         
    newline db 10,13,"$"

ends

stack segment
    dw   128  dup(0)
ends

code segment

        assume ds:data,cs:code
start:

        mov ax,data
        mov ds,ax  
        
    ;imprimir str1
        mov ah,09h
        lea dx,str1
        int 21h
        
    ;obter primero numero
        mov ah,01h
        int 21h     
        
    ;guardar o primeiro numero no registo cl        
        mov cl,al 
        
        
    ;mudar de linha       
        mov ah,09h
        lea dx,newline
        int 21h  
        

    ;imprimir str2        
        mov ah,09h
        lea dx,str2
        int 21h 
        
    ;obter o segundo numero        
        mov ah,01h
        int 21h   

    ;guardar o segundo numero no registo ch         
        mov ch,al
        

    ;mudar de linha        
        mov ah,09h
        lea dx,newline
        int 21h 
               
    ;comparar registo               
        cmp cl,ch
        jb here     ;saltar se menor       
        
        mov ah,06h
        mov dl,ch
        int 21h
        jmp fim        
        
        
here:   
        mov ah,06h
        mov dl,cl
        int 21h      
           
        
fim:        
mov ax, 4c00h
int 21h  

ends

end start
