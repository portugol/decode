Module PS11
    Sub main()
        Dim anos As Long
        anos = 0
        Dim a As Double
        a = 0.0
        Dim b As Double
        b = 0.0
        a = 5000000
        b = 7000000
        anos = 0
        While (a <= b)
            a = a * 1.03
            b = b * 1.02
            anos = anos + 1
        End While
        Console.WriteLine("\n ANOS: " + anos.ToString)
        Console.ReadLine()
    End Sub
End Module
