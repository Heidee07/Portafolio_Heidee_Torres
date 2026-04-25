Public Class Home_Section_SobreMi
    Inherits System.Web.UI.UserControl

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnDownloadCV_Click(sender As Object, e As EventArgs) Handles btnDownloadCV.Click

        Dim idioma As String = "es"

        If Request.Cookies("selectedLanguage") IsNot Nothing Then
            idioma = Request.Cookies("selectedLanguage").Value
        End If

        Dim nombreArchivo As String = "CV-HeideeTorres.pdf"

        If idioma = "en" Then
            nombreArchivo = "CV-HeideeTorres-EN.pdf"
        End If

        Dim filePath As String = Server.MapPath("~/Files/" & nombreArchivo)

        Try
            If System.IO.File.Exists(filePath) Then
                Response.Clear()
                Response.ContentType = "application/pdf"
                Response.AddHeader("Content-Disposition", "attachment; filename=" & nombreArchivo)
                Response.TransmitFile(filePath)
                Response.End()
            End If
        Catch ex As Exception
            Debug.WriteLine("Error downloading file: " & ex.Message)
        End Try

    End Sub


End Class