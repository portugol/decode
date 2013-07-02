Module FF3
    Sub main()
        Dim numero As Long
        numero = 0
        Console.WriteLine("Digite um numero:")
        numero = Console.ReadLine()
        If (numero > 0) Then
            Console.WriteLine("positivo")
        Else
            If (numero < 0) Then
                Console.WriteLine("negativo")
            Else
                Console.WriteLine("nulo")
            End If
        End If
        Console.ReadLine()
    End Sub
End Module
