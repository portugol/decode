Module CJ10
    Sub main()
        Dim percurso As Double
        percurso = 0.0
        Dim consumo As Double
        consumo = 0.0
        Dim tipo As String
        tipo = ""
        Console.WriteLine("Selecione o tipo de carro (A/B/C)")
        tipo = Console.ReadLine()
        Console.WriteLine("Insira o número de km que deseja efectuar")
        percurso = Console.ReadLine()
        If (tipo = "C" Or tipo = "c") Then
            consumo = percurso / 12
        Else
            If (tipo = "B" Or tipo = "b") Then
                consumo = percurso / 10
            Else
                If (tipo = "A" Or tipo = "a") Then
                    consumo = percurso / 8
                Else
                    consumo = 0
                End If
            End If
        End If
        If (consumo <> 0) Then
            Console.WriteLine("Consumo estimado em litros: " + consumo.ToString)
        Else
            Console.WriteLine("Modelo inexistente")
        End If
        Console.ReadLine()
    End Sub
End Module
