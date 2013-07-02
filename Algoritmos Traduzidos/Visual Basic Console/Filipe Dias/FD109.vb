Module FD109
    Sub main()
        Dim peso As Long
        peso = 0
        Dim ex As Long
        ex = 0
        Dim m As Long
        m = 0
        m = 4
        Console.WriteLine("insira o peso dos peixes")
        peso = Console.ReadLine()
        If (peso > 30) Then
            ex = peso - 30
            ex = ex * m
            Console.WriteLine("tem de pagar " + ex.ToString + " euros pelo excedente de peixe apanhado")
        Else
            Console.WriteLine("nao precisa de pagar multa")
        End If
        Console.ReadLine()
    End Sub
End Module
