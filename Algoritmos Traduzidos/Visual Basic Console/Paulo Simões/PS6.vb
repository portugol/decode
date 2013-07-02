Module PS6
    Sub main()
        Dim num As Long
        num = 0
        Dim p As Long
        p = 0
        Dim num1 As Long
        num1 = 0
        num = 0
        p = 0
        num1 = 1
        Console.WriteLine("DIGITE UM NÚMERO:")
        num = Console.ReadLine()
        p = num1 * (num1 + 1) * (num1 + 2)
        While (p < num)
            num1 = num1 + 1
            p = num1 * (num1 + 1) * (num1 + 2)
        End While
        If (p = num) Then
            Console.WriteLine("TRIANGULAR")
        Else
            Console.WriteLine("NÃO TRIANGULAR")
        End If
        Console.ReadLine()
    End Sub
End Module
