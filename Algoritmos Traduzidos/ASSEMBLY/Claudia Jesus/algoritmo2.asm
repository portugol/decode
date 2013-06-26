
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

        mov ax, data
        mov ds, ax  
        
    ;print str1
        mov ah, 09h
        lea dx, str1
        int 21h
        
    ;read num1
        mov ah, 01h
        int 21h     
        
    ;guardar num1 no registo cl        
        mov cl, al        
        
    ;mudar de linha       
        mov ah, 09h
        lea dx, newline
        int 21h          

    ;print str2        
        mov ah, 09h
        lea dx, str2
        int 21h 
        
    ;read num2        
        mov ah, 01h
        int 21h   

    ;guardar num2 no registo ch         
        mov ch, al        

    ;mudar de linha        
        mov ah, 09h
        lea dx, newline
        int 21h 
               
    ;comparar num1 e num2               
        cmp cl, ch
        jb below     ;if num1 < num2       
        
    ;print num2    
        mov ah, 06h
        mov dl, ch
        int 21h
    
    ;salta para o fim    
        jmp fim        
                
below:  
    ;print num1 
        mov ah, 06h
        mov dl, cl
        int 21h      
           
        
fim:    
    ;termina o programa    
        mov ax, 4c00h
        int 21h  

ends
end start