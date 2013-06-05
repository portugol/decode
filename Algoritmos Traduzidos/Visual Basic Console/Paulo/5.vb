'Fluxograma incorrecto (loop infinito)
Module _5
    Sub main()
        Dim min As Integer
        min = 0
        Dim seg As Integer
        seg = 0
        Console.WriteLine("10:00")
        min = 9
        While (min <= 9)
            seg = 59
            While (seg <= 30)
                Console.WriteLine(" ")
                Console.WriteLine(min.ToString + ":" + seg.ToString)
                seg = seg + -1
            End While
            min = min + -1
        End While
        Console.ReadLine()
    End Sub
End Module
