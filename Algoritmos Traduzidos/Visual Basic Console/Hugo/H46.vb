Module H46
    Sub main()
        Dim saldo As Double
        Dim nsaldo As Long
        saldo = 0.0
        Console.WriteLine("introduza o saldo:")
        saldo = Console.ReadLine()
        nsaldo = saldo * 1.01
        Console.WriteLine("o novo saldo é:" + nsaldo.ToString)
        Console.ReadLine()
    End Sub
End Module
