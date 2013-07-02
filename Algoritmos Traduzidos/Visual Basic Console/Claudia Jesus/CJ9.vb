Module CJ9
    Sub main()
        Dim lado1 As Long
        lado1 = 0
        Dim lado2 As Long
        lado2 = 0
        Dim lado3 As Long
        lado3 = 0
        Console.WriteLine("Digite o valor do primeiro lado:")
        lado1 = Console.ReadLine()
        Console.WriteLine("Digite o valor do segundo lado:")
        lado2 = Console.ReadLine()
        Console.WriteLine("Digite o valor do terceiro lado:")
        lado3 = Console.ReadLine()
        If (lado3 < (lado1 + lado2) And lado2 < (lado1 + lado3) And lado1 < (lado2 + lado3)) Then
            Console.WriteLine("Os lados formam um triangulo.")
        Else
            Console.WriteLine("Os lados não formam um triangulo.")
        End If
        Console.ReadLine()
    End Sub
End Module
