Module CJ7
    Sub main()
        Dim numero As Long
        numero = 0
        Console.WriteLine("Digite um número")
        numero = Console.ReadLine()
        If (numero Mod 10 = 0) Then
            Console.WriteLine("É múltiplo de 10")
        Else
            If (numero Mod 2 = 0) Then
                Console.WriteLine("É múltiplo de 2")
            Else
                If (numero Mod 5 = 0) Then
                    Console.WriteLine("É múltiplo de 5")
                Else
                    Console.WriteLine("Não é múltiplo de 2 nem de 5")
                End If
            End If
        End If
        Console.ReadLine()
    End Sub
End Module
