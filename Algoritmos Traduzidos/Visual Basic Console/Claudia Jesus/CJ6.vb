Module CJ6
    Sub main()
        Dim numero As Long
        numero = 0
        Console.WriteLine("Digite um numero")
        numero = Console.ReadLine()
        If (numero Mod 3 = 0) Then
            Console.WriteLine("é múltiplo de 3")
        Else
            Console.WriteLine("não é múltiplo de 3")
        End If
        Console.ReadLine()
    End Sub
End Module
