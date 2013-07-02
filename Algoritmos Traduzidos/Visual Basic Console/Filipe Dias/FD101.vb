Module FD101
    Sub main()
        Dim num As Double
        num = 0.0
        Console.WriteLine("\ndigite um numero:")
        num = Console.ReadLine()
        If (num > 20 And num < 90) Then
            Console.WriteLine("\no número está na feixa de 20 a 90, exclusive")
        Else
            Console.WriteLine("\no número está fora da faixa de 20 a 90")
        End If
        Console.ReadLine()
    End Sub
End Module
