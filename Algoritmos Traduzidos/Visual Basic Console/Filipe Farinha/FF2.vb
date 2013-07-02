Module FF2
    Sub main()
        Dim lado As Long
        lado = 0
        Dim area As Long
        area = 0
        Console.WriteLine("Medida do lado do quadrado")
        lado = Console.ReadLine()
        Console.WriteLine("\n")
        area = lado * lado
        Console.WriteLine("A area do quadrado é " + area.ToString)
        Console.ReadLine()
    End Sub
End Module
