Public Class Home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnDownloadCV_Click(sender As Object, e As EventArgs) Handles btnDownloadCV.Click
        Dim filePath As String = Server.MapPath("~/Files/CV-HeideeTorres.pdf")

        Try
            If System.IO.File.Exists(filePath) Then
                Response.Clear()
                Response.ContentType = "application/pdf"
                Response.AddHeader("Content-Disposition", "attachment; filename=CV-HeideeTorres.pdf")
                Response.TransmitFile(filePath)
                Response.End()
            End If
        Catch ex As Exception
            Debug.WriteLine("Error downloading file: " & ex.Message)
        End Try

    End Sub


End Class