Module _2
    Sub main()
        Dim opcao As Integer
        opcao = 0
        Console.WriteLine("1 - Verão")
        Console.WriteLine("2 - Outono")
        Console.WriteLine("3 - Inverno")
        Console.WriteLine("4 - Primavera")
        opcao = Console.ReadLine()
        While opcao < 1 Or opcao > 4
            opcao = Console.ReadLine()
        End While
        Select Case opcao
            Case 1
                Console.WriteLine("verão")
            Case 2
                Console.WriteLine("outono")
            Case 3
                Console.WriteLine("inverno")
            Case 4
                Console.WriteLine("primavera")
        End Select
        Console.ReadLine()
    End Sub
End Module
