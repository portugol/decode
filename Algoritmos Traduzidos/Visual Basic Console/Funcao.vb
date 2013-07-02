
Module Funcao
    Sub Main()
        Dim i As Long
        i = 5
        Dim j As Long
        j = factorial(i)
        Console.WriteLine(j)
        Console.ReadLine()
    End Sub

    Function factorial(k)
        If k > 2 Then
            Return k * factorial(k - 1)
        Else
            Return k
        End If
    End Function
End Module