Module FD104
    Sub main()
        Dim idade As Long
        idade = 0
        Dim nome As String
        nome = ""
        Dim sexo As String
        sexo = ""
        Console.WriteLine("\nDigite nome: ")
        nome = Console.ReadLine()
        Console.WriteLine("\nDigite sexo: ")
        sexo = Console.ReadLine()
        Console.WriteLine("\nDigite idade: ")
        idade = Console.ReadLine()
        If ((sexo = "F" Or sexo = "f") And idade < 25) Then
            Console.WriteLine("\n" + nome.ToString + " ACEITA")
        Else
            Console.WriteLine("\n" + nome.ToString + " Nao ACEITA")
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
