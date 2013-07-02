Module FD108
    Sub main()
        Dim mes As Long
        mes = 0
        Console.WriteLine("Insira o Mês em que nasceu de 1 a 12")
        mes = Console.ReadLine()
        If (mes < 1 Or mes > 12) Then
            Console.WriteLine("Insira um Mes válido")
        Else
            Console.WriteLine("\n Mes intoduzido: " + mes.ToString)
        End If
        Console.WriteLine("\n")
        Console.ReadLine()
    End Sub
End Module
