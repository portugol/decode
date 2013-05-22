
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btncalc_Click(sender As Object, e As EventArgs) Handles btncalc.Click
        If operador.Text = "multiplicacao" Then
            result.Text = txtoperando1.Text * txtoperando2.Text
        ElseIf operador.Text = "divisao" Then
            result.Text = txtoperando1.Text / txtoperando2.Text
        ElseIf operador.SelectedIndex = 1 Then
            result.Text = txtoperando1.Text - txtoperando2.Text
        ElseIf operador.SelectedIndex = 0 Then
            result.Text = CType(txtoperando1.Text, Integer) + CType(txtoperando2.Text, Integer)
        End If

    End Sub
End Class
