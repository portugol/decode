Module FD102
    Sub main()
        Dim numero As Double
        numero = 0.0
        Console.WriteLine("\nDigite numero:")
        numero = Console.ReadLine()
        If (numero > 20) Then
            Console.WriteLine("\nmaior que 20")
        Else
            If (numero < 20) Then
                Console.WriteLine("\nmenor que 20")
            Else
                Console.WriteLine("\nigual a 20")
            End If
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
