Module FD110
    Sub main()
        Dim a As Double
        a = 0.0
        Dim b As Double
        b = 0.0
        Dim x As Double
        x = 0.0
        a = 0.0
        b = 0.0
        x = 0.0
        Console.WriteLine("\n escreva o valor de a: ")
        a = Console.ReadLine()
        Console.WriteLine("\n escreva o valor de b: ")
        b = Console.ReadLine()
        If (a <> 0) Then
            x = (b * -1) / a
            Console.WriteLine("o valor de x é: " + x.ToString)
        Else
            Console.WriteLine("nao existe zero:")
        End If
        Console.ReadLine()
    End Sub
End Module
