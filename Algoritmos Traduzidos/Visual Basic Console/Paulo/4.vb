Module _4
    Sub main()
        Dim P As Integer
        P = 0
        Dim num1 As Integer
        num1 = 0
        Dim num As Integer
        num1 = 1
        num = Console.ReadLine()
        P = num1 * (num1 + 1) * (num1 + 2)
        While (P < num)
            num1 = num1 + 1
            P = num1 * (num1 + 1) * (num1 + 2)
        End While
        If P = num Then
            Console.WriteLine("TRIANGULAR")
        Else
            Console.WriteLine("NÃO TRIANGULAR")
        End If
        Console.ReadLine()
    End Sub
End Module
