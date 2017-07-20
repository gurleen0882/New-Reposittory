
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btAdd_Click(sender As Object, e As EventArgs) Handles btAdd.Click, btDiv.Click, btMul.Click
        If sender Is btAdd Then
            lbl.Text = Convert.ToInt32(tbFirst.Text) + Convert.ToInt32(tbSecond.Text)
        ElseIf sender Is btMul Then
            lbl.Text = Convert.ToInt32(tbFirst.Text) * Convert.ToInt32(tbSecond.Text)
        ElseIf sender Is btDiv Then
            lbl.Text = Convert.ToInt32(tbFirst.Text) / Convert.ToInt32(tbSecond.Text)
        End If

    End Sub
End Class
