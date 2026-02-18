<%@ Page Title="Inicio" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="Portafolio_Heidee_Torres.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <header class="bg-pink-gradient">
            <section class="sctn-spacing1">
                <div class="container text-center">
                    <div class="row justify-content-md-center">

                        <div class="col-12 col-md-5">
                          <img src="Images/me.jpg" class="img-fluid img-l img-frame-pink mx-auto" style="margin: 0.8%;">
                        </div>

                        <div class="col-12 col-md-6 align-self-center text-center text-md-start" style="text-align: start;">
                            <p class="letter-spacing-2 opacity-75">MI PORTAFOLIO</p>
                            <h1>HEIDEE TORRES</h1>
                            <h3>Desarrolladora Web</h3>
                            <p class="opacity-75">Ing. en Tecnología de Software</p>
                            <div class="d-none d-md-block bg-pink mb-4" style="width: 80px; height: 3px; background-color: #D22AA8;"></div>
                            <div class="d-flex gap-3 justify-content-center justify-content-md-start">
                                <a href="https://www.linkedin.com/in/heidee-judith-t-1a00b330a" class="btn btn-outline-light rounded-circle p-2 d-flex align-items-center justify-content-center" style="width: 45px; height: 45px; transition: all 0.3s;">
                                    <i class="bi bi-linkedin fs-5"></i>
                                </a>
                                <a href="mailto:hei752.dee@gmail.com" class="btn btn-outline-light rounded-circle p-2 d-flex align-items-center justify-content-center" style="width: 45px; height: 45px; transition: all 0.3s;">
                                    <i class="bi bi-envelope-fill fs-5"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </header>

        <%-- _____________________ Sobre mí _____________________ --%>
        <section class="sctn-spacing2">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 col-md-9 text-center">

                        <h3 class="fw-bold text-white mb-4">Sobre <span style="color: #D22AA8;">Mí</span>
                        </h3>

                        <p class="lead text-light opacity-75 mb-4" style="line-height: 1.8;">
                            Ingeniera de software especializada en desarrollo web y diseño, apasionada
                    por la creación de soluciones digitales eficientes, con conocimiento en 
                    <span class="txt-pink-highlight">Visual Basic .NET</span>, 
                    <span class="txt-pink-highlight">HTML/CSS</span> y 
                    <span class="txt-pink-highlight">SQL Server</span>. 
                    Cuento con experiencia práctica optimizando
                    procesos corporativos, logrando reducir tiempos operativos hasta en un 75%
                    mediante automatización. Destaco por mi sentido de la responsabilidad, mi
                    capacidad para colaborar en equipos multidisciplinarios y mantener un alto
                    rendimiento.  
                        </p>

                        <div class="d-flex justify-content-center flex-wrap gap-2 mb-5">
                            <span class="skill-badge">Visual Basic .NET</span>
                            <span class="skill-badge">SQL Server</span>
                            <span class="skill-badge">HTML5 & CSS3</span>
                            <span class="skill-badge">Diseño UI/UX</span>
                            <span class="skill-badge">Git</span>
                        </div>

                        <asp:LinkButton ID="btnDownloadCV" runat="server"
                            CssClass="btn-neon letter-spacing-2 txt-btn-light"
                            CausesValidation="false"
                            Font-Underline="False">
                    <i class="bi bi-file-earmark-arrow-down-fill me-2"></i> CV
                        </asp:LinkButton>

                    </div>
                </div>
            </div>
        </section>


        <%-- _____________________ Mis proyectos _____________________ --%>
        <section class="py-5 sctn-spacing2">
            <div class="container">

                <div class="row">
                    <div class="col-12 text-center">
                        <h3 class="fw-bold text-white mb-4">Mis <span style="color: #D22AA8;">Proyectos</span>
                        </h3>
                    </div>
                </div>

                <div class="row align-items-center mb-5 project-row">

                    <div class="col-12 col-md-7 mb-4 mb-md-0">
                        <div class="project-img-wrapper">
                            <img src="Images/dashboard_xml.png" alt="Vista previa del proyecto" class="img-fluid rounded shadow-lg">

                            <div class="overlay-glow"></div>
                        </div>
                    </div>

                    <div class="col-12 col-md-5">
                        <h5 class="fw-bold text-white mb-3">Sistema de Automatización de Facturas XML</h5>

                        <p class="text-light opacity-75 mb-4" style="text-align: justify;">
                            Solución web Full-Stack para el Club de Fútbol Monterrey desarrollada para optimizar el flujo financiero de una organización deportiva profesional. 
            El sistema procesa, valida y almacena facturas XML automáticamente, reemplazando tareas manuales repetitivas.
           
                            <br>
                            <br>
                            <span style="color: #D22AA8; font-weight:bold;">Impacto: </span> Reducción del tiempo de procesamiento de 2 días laborales a 45 minutos (95% de eficiencia) y eliminación casi total de errores de captura.
       
                        </p>

                        <div class="mb-4">
                            <span class="tech-tag">Visual Basic .NET</span>
                            <span class="tech-tag">SQL Server</span>
                            <span class="tech-tag">Bootstrap</span>
                        </div>

                        <div class="d-flex gap-3 align-items-center">
                            <a href="https://youtu.be/KO4R2ibyrzQ" target="_blank" class="btn-neon letter-spacing-2 txt-btn-light">
                                <i class="bi bi-play-fill fs-5 me-1"></i>Ver Demo
                            </a>

                            <small class="text-muted" style="font-size: 0.75rem; max-width: 150px; line-height: 1.2;">* Video con datos censurados por confidencialidad.
                            </small>
                        </div>
                    </div>

                </div>

                <div class="row justify-content-center mt-5">
                    <div class="col-md-8 text-center border-top border-secondary pt-5">
                        <p class="text-muted fst-italic">
                            🚧 Trabajando en el próximo proyecto...
                        </p>
                    </div>
                </div>

            </div>
        </section>

    </main>
</asp:Content>


