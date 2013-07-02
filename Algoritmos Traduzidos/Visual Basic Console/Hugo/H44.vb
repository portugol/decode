Module H44
    Sub main()
        Dim base As Long
        Dim x As Double
        Dim logaritmo As Long
        base = 0
        x = 0.0
        Console.WriteLine("introduza a base do algoritmo que pretende")
        base = Console.ReadLine()
        Console.WriteLine("introduza um numero")
        x = Console.ReadLine()
        logaritmo = Math.Log(x) / Math.Log(base)
        Console.WriteLine("o logaritmo base 10 deste numero é:" + logaritmo.ToString)
        Console.ReadLine()
    End Sub
End Module
