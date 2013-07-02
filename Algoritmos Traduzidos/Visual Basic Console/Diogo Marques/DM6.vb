Module DM6
    Sub main()
        Dim diagmaior As Double
        diagmaior = 0.0
        Dim diagmenor As Double
        diagmenor = 0.0
        Dim area As Double
        area = 0.0
        Console.WriteLine("Medida da diagonal maior:")
        diagmaior = Console.ReadLine()
        Console.WriteLine("Medida da diagonal menor:")
        diagmenor = Console.ReadLine()
        area = (diagmaior * diagmenor) / 2
        Console.WriteLine("Area:" + area.ToString)
        Console.ReadLine()
    End Sub
End Module
