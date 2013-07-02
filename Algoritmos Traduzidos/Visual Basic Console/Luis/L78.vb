Module L78
    Sub main()
        Dim n As Double
        Dim nd As Double
        n = 0
        Console.WriteLine("digite o numero de lados do poligono: ")
        n = Console.ReadLine()
        nd = (n * (n - 3)) / 2
        Console.WriteLine("numero de diagonais = " + nd.ToString)
        Console.ReadLine()
    End Sub
End Module
