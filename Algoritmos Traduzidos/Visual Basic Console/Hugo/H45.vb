Module H45
    Sub main()
        Dim x As Double
        Dim raizquad As Long
        Dim quad As Long
        x = 0.0
        Console.WriteLine("introduza um numero:")
        x = Console.ReadLine()
        raizquad = Math.Sqrt(x)
        quad = (x * x)
        Console.WriteLine("a raiz quadrada é:" + raizquad.ToString + " e o quadrado é: " + quad.ToString)
        Console.ReadLine()
    End Sub
End Module
