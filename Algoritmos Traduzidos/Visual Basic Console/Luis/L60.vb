Module L60
    Sub main()
        Dim razao As Double
        Dim termo As Double
        Dim dec As Long
        razao = 0.0
        termo = 0.0
        Console.WriteLine("introduza o 1º termo")
        termo = Console.ReadLine()
        Console.WriteLine("introduza a razao")
        razao = Console.ReadLine()
        dec = termo + (9 * razao)
        Console.WriteLine("O 10º termo desta progressão aritmética é: " + dec.ToString)
        Console.ReadLine()
    End Sub
End Module
