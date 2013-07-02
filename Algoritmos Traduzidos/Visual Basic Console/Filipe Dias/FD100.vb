Module FD100
    Sub main()
        Dim num As Long
        num = 0
        Dim c As Long
        c = 0
        Console.WriteLine("\nnumero de 4 algaristmos:")
        num = Console.ReadLine()
        c = num / 100
        If (c Mod 4 = 0) Then
            Console.WriteLine("\no número e multiplo de 4: " + c.ToString)
        Else
            Console.WriteLine("\no número nao e multiplo de 4: " + c.ToString)
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
