Module H43
    Sub main()
        Dim x As Double
        Dim logaritmo As Long
        x = 0.0
        Console.WriteLine("introduza um numero")
        x = Console.ReadLine()
        logaritmo = Math.Log(x) / Math.Log(10)
        Console.WriteLine("o logaritmo base 10 deste numero é:" + logaritmo.ToString)
        Console.ReadLine()
    End Sub
End Module
