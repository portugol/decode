Module Areaquadrado
    Sub main()
        Dim lado As Double
        Dim area As Long
        lado = 0.0
        Console.WriteLine("introduza o valor do lado do quadrado:")
        lado = Console.ReadLine()
        area = lado * lado
        Console.WriteLine("area = " + area.ToString)
        Console.ReadLine()
    End Sub
End Module
