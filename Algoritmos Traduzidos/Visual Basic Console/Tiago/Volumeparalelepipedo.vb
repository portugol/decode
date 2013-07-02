Module Volumeparalelepipedo
    Sub main()
        Dim lmaior As Double
        lmaior = 0.0
        Dim lmenor As Double
        lmenor = 0.0
        Dim altura As Double
        altura = 0.0
        Console.WriteLine("introduza o lado maior lado menor e a altura por esta ordem")
        lmaior = Console.ReadLine()
        lmenor = Console.ReadLine()
        altura = Console.ReadLine()
        Dim volume As Long
        volume = lmaior * lmenor * altura
        Console.WriteLine("o volume é:" + volume.ToString)
        Console.ReadLine()
    End Sub
End Module
