Module FF10
    Sub main()
        Dim li As Long
        li = 0
        Dim ls As Long
        ls = 0
        Dim s As Long
        s = 0
        Console.WriteLine("Limite inferior:")
        li = Console.ReadLine()
        Console.WriteLine("Limite superior:")
        ls = Console.ReadLine()
        While (li <= ls)
            s = s + li
            li = li + 1
        End While
        Console.WriteLine(s)
        Console.ReadLine()
    End Sub
End Module
