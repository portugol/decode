Module FD105
    Sub main()
        Dim sigla As String
        sigla = ""
        Console.WriteLine("\nDigite sigla: ")
        sigla = Console.ReadLine()
        If (sigla = "RJ" Or sigla = "rj") Then
            Console.WriteLine("\ncarioca")
        Else
            If (sigla = "SP" Or sigla = "sp") Then
                Console.WriteLine("\npaulista")
            Else
                If (sigla = "MG" Or sigla = "mg") Then
                    Console.WriteLine("\nmineiro")
                Else
                    Console.WriteLine("\n outros estados")
                End If
            End If
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
