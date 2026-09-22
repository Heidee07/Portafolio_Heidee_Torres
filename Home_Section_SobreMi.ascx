<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Home_Section_SobreMi.ascx.vb" Inherits="Portafolio_Heidee_Torres.Home_Section_SobreMi" %>

<%-- _____________________ Sobre mí _____________________ --%>
<section class="py-5 sctn-spacing2" id="sobre-mi">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-9 text-center">

                <h3 class="fw-bold text-white mb-4" data-i18n="titulo_sobre_mi">Sobre <span style="color: #D22AA8;">Mí</span>
                </h3>

                <p class="lead text-light opacity-75 mb-4" data-i18n="desc_sobre_mi" style="line-height: 1.8;">
                    Ingeniera de software especializada en desarrollo .NET y soluciones digitales eficientes, con conocimientos en 
                    <span class="txt-pink-highlight">.NET</span>, 
                    <span class="txt-pink-highlight">C#</span>, 
                    <span class="txt-pink-highlight">Visual Basic</span>,
                    <span class="txt-pink-highlight">HTML/CSS</span> y 
                    <span class="txt-pink-highlight">SQL Server</span>. 
                    Cuento con experiencia práctica optimizando procesos corporativos, logrando reducir tiempos operativos hasta en un 75% mediante automatización. Destaco por mi sentido de la responsabilidad, capacidad para colaborar en equipos multidisciplinarios y enfoque en la calidad de entrega.  
                </p>

                <div class="d-flex justify-content-center flex-wrap gap-2 mb-5">
                    <span class="skill-badge">.NET</span>
                    <span class="skill-badge">C#</span>
                    <span class="skill-badge">Visual Basic</span>
                    <span class="skill-badge">SQL Server</span>
                    <span class="skill-badge">HTML5 & CSS3</span>
                    <span class="skill-badge">UI/UX</span>
                    <span class="skill-badge">Git</span>
                </div>

                <asp:LinkButton ID="btnDownloadCV" runat="server"
                    CssClass="btn-neon-cv letter-spacing-2 txt-btn-light"
                    CausesValidation="false"
                    Font-Underline="False">
                <i class="bi bi-file-earmark-arrow-down-fill me-2"></i>
                    <span data-i18n="boton_sobre_mi">CV</span>
                </asp:LinkButton>

            </div>
        </div>
    </div>
</section>
