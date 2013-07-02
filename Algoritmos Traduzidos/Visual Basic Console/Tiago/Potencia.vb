Module Potencia
    Sub main()
        Dim b As Long
        b = 0
        Dim p As Long
        p = 0
        Dim res As Long
        res = 0
        b = 0
        p = 0
        Console.WriteLine("introduza a base:")
        b = Console.ReadLine()
        Console.WriteLine("introduza a potencia:")
        p = Console.ReadLine()
        res = b ^ p
        Console.WriteLine("o resultado da potencia é: " + res.ToString)
        Console.ReadLine()
    End Sub
End Module
