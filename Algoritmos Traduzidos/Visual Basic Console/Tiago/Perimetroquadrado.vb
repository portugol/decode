Module Perimetroquadrado
    Sub main()
        Dim lado As Double
        Dim perimetro As Long
        lado = 0.0
        Console.WriteLine("introduza o valor do lado do quadrado:")
        lado = Console.ReadLine()
        perimetro = lado * 4
        Console.WriteLine("perimetro = " + perimetro.ToString)
        Console.ReadLine()
    End Sub
End Module
