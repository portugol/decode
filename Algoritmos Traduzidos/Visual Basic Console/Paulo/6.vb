Module _6
    Sub main()
        Dim k As Integer
        k = 0
        Dim n As Integer
        n = 0
        Dim pi As Double
        pi = 0.0
        Console.WriteLine("Digite o valor de n ")
        n = Console.ReadLine()
        k = 0
        While (k <= n)
            If k Mod 2 = 0 Then
                pi = pi + 1 / (2 * k + 1)
            Else
                pi = pi - 1 / (2 * k + 1)
            End If
            k = k + 1
        End While
        pi = 4 * pi
        Console.WriteLine("O valor de pi é " + pi.ToString)
        Console.ReadLine()
    End Sub
End Module
