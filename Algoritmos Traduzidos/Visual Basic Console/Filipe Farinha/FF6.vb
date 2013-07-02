Module FF6
    Sub main()
        Dim imc As Long
        imc = 0
        imc = 0
        Console.WriteLine("Digite o valor do IMC (Índice de Massa Corporal):")
        imc = Console.ReadLine()
        If (imc < 20) Then
            Console.WriteLine("Abaixo do peso")
        Else
            If ((imc >= 20 And imc <= 24)) Then
                Console.WriteLine("Peso ideal")
            Else
                If ((imc >= 25 And imc <= 39)) Then
                    Console.WriteLine("Excesso de peso")
                Else
                    If ((imc >= 30 And imc <= 39)) Then
                        Console.WriteLine("Obesidade")
                    Else
                        If (imc > 39) Then
                            Console.WriteLine("Obesidade mórbida")
                        Else
                            Console.WriteLine("Valor inválido")
                        End If
                    End If
                End If
            End If
        End If
        Console.ReadLine()
    End Sub
End Module
