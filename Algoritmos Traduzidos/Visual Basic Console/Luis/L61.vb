Module L61
    Sub main()
        Dim razao As Double
        Dim termo As Double
        Dim quinto As Long
        razao = 0.0
        termo = 0.0
        Console.WriteLine("introduza o 1º termo")
        termo = Console.ReadLine()
        Console.WriteLine("introduza a razao")
        razao = Console.ReadLine()
        quinto = termo + (razao ^ 4)
        Console.WriteLine("O 5º termo desta progressão aritmética é: " + quinto.ToString)
        Console.ReadLine()
    End Sub
End Module
