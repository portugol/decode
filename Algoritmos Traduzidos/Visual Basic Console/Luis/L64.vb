Module L64
    Sub main()
        Dim c As Double
        Dim f As Long
        c = 0.0
        Console.WriteLine("introduza o valor em graus centígrados ")
        c = Console.ReadLine()
        f = (9 * c + 160) / 5
        Console.WriteLine("graus farenheit = " + f.ToString)
        Console.ReadLine()
    End Sub
End Module
