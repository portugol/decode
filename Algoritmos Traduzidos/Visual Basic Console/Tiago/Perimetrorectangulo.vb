Module Perimetrorectangulo
    Sub main()
        Dim base As Double
        Dim altura As Double
        Dim perimetro As Long
        base = 0.0
        altura = 0.0
        Console.WriteLine("base:")
        base = Console.ReadLine()
        Console.WriteLine("altura:")
        altura = Console.ReadLine()
        perimetro = 2 * (base + altura)
        Console.WriteLine("perimetro = " + perimetro.ToString)
        Console.ReadLine()
    End Sub
End Module
