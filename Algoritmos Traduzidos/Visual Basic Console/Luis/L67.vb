Module L67
    Sub main()
        Dim valor As Double
        Dim taxa As Double
        Dim tempo As Long
        Dim prest As Long
        valor = 0.0
        taxa = 0.0
        tempo = 0
        Console.WriteLine("introduza o valor da prestação")
        valor = Console.ReadLine()
        Console.WriteLine("introduza a taxa")
        taxa = Console.ReadLine()
        Console.WriteLine("introduza o numero de meses em atraso")
        tempo = Console.ReadLine()
        prest = valor + (valor * (taxa / 100) * tempo)
        Console.WriteLine("A prestação em atraso é " + prest.ToString)
        Console.ReadLine()
    End Sub
End Module
