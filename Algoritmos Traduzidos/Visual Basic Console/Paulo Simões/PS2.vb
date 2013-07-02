Module PS2
    Sub main()
        Dim mes As Long
        mes = 0
        mes = 0
        Do
            Console.WriteLine("Introduza um mes:")
            mes = Console.ReadLine()
        Loop While (mes < 0 Or mes > 13)
        Console.WriteLine("\nmes introduzido:" + mes.ToString)
        Console.ReadLine()
    End Sub
End Module
