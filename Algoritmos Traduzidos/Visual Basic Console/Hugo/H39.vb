Module H39
    Sub main()
        Dim num1 As Double
        Dim num2 As Double
        Dim media As Long
        num1 = 0.0
        num2 = 0.0
        Console.WriteLine("introduza 2 numeros:")
        num1 = Console.ReadLine()
        num2 = Console.ReadLine()
        media = (num1 + num2) / 2
        Console.WriteLine("média:" + media.ToString)
        Console.ReadLine()
    End Sub
End Module
