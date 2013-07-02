Module FF5
    Sub main()
        Dim ano As Long
        ano = 0
        Console.WriteLine("Digite um ano:")
        ano = Console.ReadLine()
        If ((ano Mod 400 = 0)) Then
            Console.WriteLine("Ano bissexto")
        Else
            If ((ano Mod 4 = 0) And (ano Mod 100 <> 0)) Then
                Console.WriteLine("Ano bissexto")
            Else
                Console.WriteLine("Ano comum")
            End If
        End If
        Console.ReadLine()
    End Sub
End Module
