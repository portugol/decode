Module L69
    Sub main()
        Dim num1 As Double
        Dim num2 As Double
        Dim ndec As Long
        num1 = 0.0
        num2 = 0.0
        ndec = 0
        num1 = 0.0
        num2 = 0.0
        Console.WriteLine("introduza 1º o numerador e de seguida o denominador:")
        num1 = Console.ReadLine()
        num2 = Console.ReadLine()
        ndec = num1 / num2
        Console.WriteLine("numero decimal = " + ndec.ToString)
        Console.ReadLine()
    End Sub
End Module
