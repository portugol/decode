Module CJ4
    Sub main()
        Dim sexo As String
        sexo = ""
        Dim h As Double
        h = 0.0
        Dim peso As Double
        peso = 0.0
        Console.WriteLine("Introduza a altura:")
        h = Console.ReadLine()
        Console.WriteLine("Introduza o sexo M/F")
        sexo = Console.ReadLine()
        If (sexo = "M" Or sexo = "m") Then
            peso = 72.7 * h - 58
        Else
            peso = 62.1 * h - 44.7
        End If
        Console.WriteLine("O seu peso ideal é: " + peso.ToString)
        Console.ReadLine()
    End Sub
End Module
