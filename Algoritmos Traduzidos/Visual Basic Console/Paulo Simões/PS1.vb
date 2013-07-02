Module PS1
    Sub main()
        Dim salario As Long
        salario = 0
        Dim prof As String
        prof = ""
        salario = Console.ReadLine()
        prof = Console.ReadLine()
        If (prof = "tecnico") Then
            salario = salario * 1.05
        Else
            If (prof = "gerente") Then
                salario = salario * 1.03
            Else
                salario = salario * 1.01
            End If
        End If
        Console.WriteLine("O novo salário é " + salario.ToString)
        Console.ReadLine()
    End Sub
End Module
