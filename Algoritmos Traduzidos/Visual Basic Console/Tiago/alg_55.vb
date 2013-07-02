Module alg_55
    Sub main()
        Dim dmenor As Double
        dmenor = 0.0
        Dim dmaior As Double
        dmaior = 0.0
        Console.WriteLine("introduza a diagonal menor")
        dmenor = Console.ReadLine()
        Console.WriteLine("introduza a diagonal maior")
        dmaior = Console.ReadLine()
        Dim area As Long
        area = (dmenor * dmaior) / 2
        Console.WriteLine("A area é:" + area.ToString)
        Console.ReadLine()
    End Sub
End Module
