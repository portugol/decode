Module FF4
    Sub main()
        Dim n As Long
        n = 0
        Console.WriteLine("Digite um numero:")
        n = Console.ReadLine()
        If (n Mod 2 = 0) Then
            Console.WriteLine("Número par")
        Else
            Console.WriteLine("Número impar")
        End If
        Console.ReadLine()
    End Sub
End Module
