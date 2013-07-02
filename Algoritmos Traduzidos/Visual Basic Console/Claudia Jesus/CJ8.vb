Module CJ8
    Sub main()
        Dim numero As Long
        numero = 0
        Dim c As Long
        c = 0
        Console.WriteLine("Digite um numero de 3 algarismos")
        numero = Console.ReadLine()
        c = numero / 100
        If (c Mod 2 = 0) Then
            Console.WriteLine("O algarismo das centenas é par: " + c.ToString)
        Else
            Console.WriteLine("O algarismo das centenas é impar: " + c.ToString)
        End If
        Console.ReadLine()
    End Sub
End Module
