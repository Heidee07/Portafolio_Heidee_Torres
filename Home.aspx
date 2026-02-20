<%@ Page Title="Inicio" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="Portafolio_Heidee_Torres.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>

        <%-- _____________________ Header _____________________ --%>
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


        <%-- _____________________ Mis Habilidades _____________________ --%>
        <section class="py-5 sctn-spacing2">
            <div class="container">

                <div class="row mb-5">
                    <div class="col-12 text-center">
                        <h3 class="fw-bold text-white">Mis <span style="color: #D22AA8;">Habilidades</span></h3>
                    </div>
                </div>

                <div class="row g-4 justify-content-center">
                    <%--Backend & Datos--%>
                    <div class="col-12 col-md-4">
                        <div class="skill-card text-center p-4 h-100">
                            <div class="icon-header mb-3">
                                <i class="bi bi-hdd-rack-fill fs-1 i-semidark"></i>
                            </div>
                            <h4 class="mb-4 txt-dark-pink-highlight">Backend & Datos</h4>

                            <div class="d-flex flex-wrap justify-content-center gap-3">
                                <div class="tech-item">
                                    <i class="devicon-csharp-plain"></i>
                                    <span>C#</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-dot-net-plain-wordmark"></i>
                                    <span>VB.NET</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-microsoftsqlserver-plain"></i>
                                    <span>SQL Server</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <%--Frontend & Diseño--%>
                    <div class="col-12 col-md-4">
                        <div class="skill-card text-center p-4 h-100">
                            <div class="icon-header mb-3">
                                <i class="bi bi-window-fullscreen fs-1 i-semidark"></i>
                            </div>
                            <h4 class="txt-dark-pink-highlight mb-4">Frontend & Diseño</h4>

                            <div class="d-flex flex-wrap justify-content-center gap-3">
                                <div class="tech-item">
                                    <i class="devicon-html5-plain"></i>
                                    <span>HTML5</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-css3-plain"></i>
                                    <span>CSS3</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-javascript-plain"></i>
                                    <span>JavaScript</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-bootstrap-plain"></i>
                                    <span>Bootstrap</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-figma-plain"></i>
                                    <span>Figma</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-canva-original"></i>
                                    <span>Canva</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <%--Herramientas--%>
                    <div class="col-12 col-md-4">
                        <div class="skill-card text-center p-4 h-100">
                            <div class="icon-header mb-3">
                                <i class="bi bi-tools fs-1 i-semidark"></i>
                            </div>
                            <h4 class="txt-dark-pink-highlight mb-4">Herramientas</h4>

                            <div class="d-flex flex-wrap justify-content-center gap-3">
                                <div class="tech-item">
                                    <i class="devicon-git-plain"></i>
                                    <span>Git</span>
                                </div>
                                <div class="tech-item">
                                    <i class="devicon-github-original"></i>
                                    <span>GitHub</span>
                                </div>
                                <div class="tech-item">
                                    <i class="bi bi-file-earmark-word-fill" style="font-size: 2.5rem;"></i>
                                    <span>Office</span>
                                </div>

                                <div class="w-100 mt-3 pt-3 border-top border-secondary">
                                    <span class="badge bg-dark border border-secondary p-2 me-1">Español (Nativo)</span>
                                    <span class="badge bg-dark border border-secondary p-2">Inglés (B1)</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>


        <%-- _____________________ Mi Trayectoria _____________________ --%>
        <section class="py-5 sctn-spacing2">
            <div class="container">

                <div class="row mb-5">
                    <div class="col-12 text-center">
                        <h3 class="fw-bold text-white">Mi <span style="color: #D22AA8;">Trayectoria</span></h3>
                    </div>
                </div>

                <div class="row g-4">

                    <div class="col-12 col-lg-6">
                        <div class="resume-card h-100">

                            <div class="d-flex align-items-center mb-4">
                                <div class="icon-box me-3">
                                    <i class="bi bi-briefcase-fill"></i>
                                </div>
                                <div>
                                    <h4 class="text-white fw-bold mb-0">Formación Profesional</h4>
                                    <span class="txt-pink-highlight small">Experiencia Real</span>
                                </div>
                            </div>

                            <div class="resume-item">
                                <div class="d-flex justify-content-between align-items-start mb-2">
                                    <h5 class="text-white fw-bold">Club de Fútbol Monterrey (Rayados)</h5>
                                    <span class="badge bg-pink">2024 - 2025</span>
                                </div>
                                <p class="text-muted mb-2 fst-italic">Desarrolladora Full Stack (Prácticas)</p>

                                <ul class="custom-list text-light opacity-75">
                                    <li>Colaboración en el desarrollo de la intranet corporativa a nivel empresa.</li>
                                    <li>Ejecución de pruebas (QA) para asegurar la calidad del sistema.</li>
                                    <li>Lideré la automatización de lectura de facturas XML (Proyecto RayaXML).</li>
                                </ul>
                            </div>

                        </div>
                    </div>

                    <div class="col-12 col-lg-6">
                        <div class="resume-card h-100">

                            <div class="d-flex align-items-center mb-4">
                                <div class="icon-box me-3">
                                    <i class="bi bi-mortarboard-fill"></i>
                                </div>
                                <div>
                                    <h4 class="text-white fw-bold mb-0">Formación Académica</h4>
                                    <span class="txt-pink-highlight small">Educación Superior</span>
                                </div>
                            </div>

                            <div class="resume-item">
                                <div class="d-flex justify-content-between align-items-start mb-2">
                                    <h5 class="text-white fw-bold">Ingeniería en Tecnología de Software</h5>
                                    <span class="badge bg-pink">2021 - 2025</span>
                                </div>
                                <p class="text-muted mb-2">UANL - FIME | <span class="text-white">Promedio: 91</span></p>

                                <ul class="custom-list text-light opacity-75">
                                    <li>Egresada (Título en trámite).</li>
                                    <li>Presentación de proyecto ante representante del CONAHCYT.</li>
                                    <li>Participación en coloquios de proyectos de desarrollo.</li>
                                </ul>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </section>
    

        <%-- _____________________ Networking _____________________ --%>
        <section class="py-5 sctn-spacing2">
            <div class="container">

                <div class="contact-banner text-center p-5">

                    <p class="txt-pink-highlight text-uppercase letter-spacing-2 mb-2">¿Te gustó mi trabajo?</p>

                    <h2 class="display-4 fw-bold text-white mb-4">Hagamos <span class="txt-pink-highlight">Networking</span>
                    </h2>

                    <p class="text-light opacity-75 mb-5 mx-auto" style="max-width: 600px;">
                        Actualmente estoy buscando oportunidades como Desarrolladora Web / Software Engineer. 
                        Si tienes una vacante disponible, ¡me encantaría platicar contigo!
                    </p>

                    <div class="d-flex justify-content-center gap-3 flex-wrap">

                        <a href="mailto:hei752.dee@gmail.com" class="btn-neon-lg">
                            <i class="bi bi-envelope-paper-heart-fill me-2"></i>Envíame un Correo
                        </a>

                        <a href="https://www.linkedin.com/in/heidee-judith-t-1a00b330a" target="_blank" class="btn btn-outline-light btn-lg px-4 rounded-pill d-flex align-items-center">
                            <i class="bi bi-linkedin me-2"></i>LinkedIn
                        </a>

                    </div>

                </div>

            </div>
        </section>            

    </main>
</asp:Content>


