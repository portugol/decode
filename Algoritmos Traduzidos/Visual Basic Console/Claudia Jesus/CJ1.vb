Module CJ1
    Sub main()
        Dim a As Double
        a = 0.0
        Dim b As Double
        b = 0.0
        Console.WriteLine("digite o primeiro numero")
        a = Console.ReadLine()
        Console.WriteLine("digite o segundo numero")
        b = Console.ReadLine()
        If (a < b) Then
            Console.WriteLine(a.ToString + " " + b.ToString)
        Else
            Console.WriteLine(b.ToString + " " + a.ToString)
        End If
        Console.ReadLine()
    End Sub
End Module
