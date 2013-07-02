Module CJ2
    Sub main()
        Dim a As Double
        a = 0.0
        Dim b As Double
        b = 0.0
        Console.WriteLine("Digite primeiro numero")
        a = Console.ReadLine()
        Console.WriteLine("Digite segundo numero")
        b = Console.ReadLine()
        If (a < b) Then
            Console.WriteLine("menor: " + a.ToString)
        Else
            Console.WriteLine("menor: " + b.ToString)
        End If
        Console.ReadLine()
    End Sub
End Module
