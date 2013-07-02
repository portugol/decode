Module L77v2
    Sub main()
        Dim a As Double
        Dim b As Double
        Dim difqua As Long
        a = 0.0
        b = 0.0
        Console.WriteLine("introduza dois valores")
        a = Console.ReadLine()
        b = Console.ReadLine()
        difqua = (a ^ 2) - (b ^ 2)
        Console.WriteLine("a diferença dos quadrados = " + difqua.ToString)
        Console.ReadLine()
    End Sub
End Module
