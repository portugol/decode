Module CJ3
    Sub main()
        Dim idade As Long
        idade = 0
        Console.WriteLine("Digite a sua idade")
        idade = Console.ReadLine()
        If (idade >= 65) Then
            Console.WriteLine("maior de 65")
        Else
            If (idade >= 18) Then
                Console.WriteLine("maior de idade")
            Else
                Console.WriteLine("menor de idade")
            End If
        End If
        Console.ReadLine()
    End Sub
End Module
