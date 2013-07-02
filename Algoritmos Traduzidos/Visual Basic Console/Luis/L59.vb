Module L59
    Sub main()
        Dim cateto1 As Double
        Dim cateto2 As Double
        Dim h As Long
        cateto1 = 0.0
        cateto2 = 0.0
        Console.WriteLine("introduza o 1º cateto ")
        cateto1 = Console.ReadLine()
        Console.WriteLine("introduza o 2º cateto ")
        cateto2 = Console.ReadLine()
        h = Math.Sqrt((cateto1 ^ 2) + (cateto2 ^ 2))
        Console.WriteLine("a hipotenusa é " + h.ToString)
        Console.ReadLine()
    End Sub
End Module
