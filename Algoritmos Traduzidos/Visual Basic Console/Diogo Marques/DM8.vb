Module DM8
    Sub main()
        Dim preco As Double
        preco = 0.0
        Dim npreco As Double
        npreco = 0.0
        Console.WriteLine("Digite o valor do produto:")
        preco = Console.ReadLine()
        npreco = preco * 0.91
        Console.WriteLine("Preço com desconto: " + npreco.ToString)
        Console.ReadLine()
    End Sub
End Module
