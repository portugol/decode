Module L77v1
    Sub main()
        Dim a As Double
        Dim b As Double
        Dim quadif As Long
        a = 0.0
        b = 0.0
        Console.WriteLine("introduza dois valores")
        a = Console.ReadLine()
        b = Console.ReadLine()
        quadif = (a - b) ^ 2
        Console.WriteLine("o quadrado da diferença = " + quadif.ToString)
        Console.ReadLine()
    End Sub
End Module
