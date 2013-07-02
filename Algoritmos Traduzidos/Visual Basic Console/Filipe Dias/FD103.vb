Module FD103
    Sub main()
        Dim anon As Long
        anon = 0
        Dim anoa As Long
        anoa = 0
        Console.WriteLine("\nInsira o ano corrente:")
        anoa = Console.ReadLine()
        Console.WriteLine("\nInsira o ano de nascimento:")
        anon = Console.ReadLine()
        If (anon > anoa) Then
            Console.WriteLine("\nAno de nascimento Invalido")
        Else
            Console.WriteLine("\n Idade:" + (anoa - anon).ToString)
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
