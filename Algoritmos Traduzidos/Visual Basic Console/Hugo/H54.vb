Module H54
    Sub main()
        Dim base As Double
        Dim altura As Double
        Dim area As Long
        base = 0.0
        altura = 0.0
        Console.WriteLine("introduza a base")
        base = Console.ReadLine()
        Console.WriteLine("introduza a altura")
        altura = Console.ReadLine()
        area = (base * altura) / 2
        Console.WriteLine("A area é:" + area.ToString)
        Console.ReadLine()
    End Sub
End Module
