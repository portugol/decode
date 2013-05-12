Public Class Form1

    Private Sub Button1_Click(sender As System.Object, e As System.EventArgs) Handles Button1.Click
        Dim n As Integer
        n = InputBox("")
        If (n Mod 2 = 0) Then
            MsgBox("Par")
        Else
            MsgBox("Impar")
        End If
    End Sub

    Private Sub Button2_Click(sender As System.Object, e As System.EventArgs) Handles Button2.Click
        Dim n As Integer
        n = InputBox("")
        If (n Mod 2 = 0) Then
            MsgBox("Par")
        End If
    End Sub

    Private Sub Button3_Click(sender As System.Object, e As System.EventArgs) Handles Button3.Click
        Dim i As Integer
        i = 1
        While (i <= 10)
            MsgBox(i)
            i = i + 1
        End While
    End Sub

    Private Sub Button4_Click(sender As System.Object, e As System.EventArgs) Handles Button4.Click
        Dim i As Integer
        i = 0
        Do
            i = InputBox("")
        Loop While (i < 0)
    End Sub

    Private Sub Button5_Click(sender As System.Object, e As System.EventArgs) Handles Button5.Click
        Dim i As Integer
        i = InputBox("")
        Dim j As Double
        j = factorial(i)
        MsgBox(j)
    End Sub

    Function factorial(k)
        If k > 2 Then
            Return k * factorial(k - 1)
        Else
            Return k
        End If
    End Function
End Class
