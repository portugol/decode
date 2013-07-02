Module DM5
    Sub main()
        Dim a As Double
        a = 0.0
        Dim b As Double
        b = 0.0
        Dim c As Double
        c = 0.0
        Dim diagonal As Double
        diagonal = 0.0
        Console.WriteLine("Digite a base")
        a = Console.ReadLine()
        Console.WriteLine("Digite a altura")
        b = Console.ReadLine()
        Console.WriteLine("Digite a profundidade")
        c = Console.ReadLine()
        diagonal = Math.Sqrt(a * 2 + b * 2 + c * 2)
        Console.WriteLine("Diagonal:" + diagonal.ToString)
        Console.ReadLine()
    End Sub
End Module
