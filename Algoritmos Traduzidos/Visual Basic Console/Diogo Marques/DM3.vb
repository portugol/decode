Module DM3
    Sub main()
        Dim d As Long
        d = 0
        Dim a As Long
        a = 0
        Console.WriteLine("Digite o numero de tres casas")
        a = Console.ReadLine()
        d = a / 10 Mod 10
        Console.WriteLine("Algarismo na casa das dezenas:" + d.ToString)
        Console.ReadLine()
    End Sub
End Module
