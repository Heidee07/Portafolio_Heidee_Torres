<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Home_Section_Proyectos.ascx.vb" Inherits="Portafolio_Heidee_Torres.Home_Section_Proyectos" %>

<%-- _____________________ Mis proyectos _____________________ --%>
<section class="py-5 sctn-spacing2" id="proyectos">
    <div class="container">

        <div class="row">
            <div class="col-12 text-center">
                <h3 class="fw-bold text-white mb-4" data-i18n="titulo1_mis_proyectos">Mis <span style="color: #D22AA8;">Proyectos</span>
                </h3>
            </div>
        </div>

        <%--Proyecto 1: Sistema de Automatización de Facturas XML--%>
        <div class="row align-items-center mb-5 project-row">
            <div class="col-12 col-md-7 mb-4 mb-md-0">
                <div class="project-img-wrapper">
                    <img src="Images/dashboard_xml.png" alt="Vista previa del proyecto" class="img-fluid rounded shadow-lg">

                    <div class="overlay-glow"></div>
                </div>
            </div>

            <div class="col-12 col-md-5">
                <h5 class="fw-bold text-white mb-3 ps-3 bg-pink-gradient tit-proy-badge" data-i18n="subtitulo1_mis_proyectos">
                    Sistema de Automatización de Facturas XML
                </h5>

                <p class="text-light opacity-75 mb-4" style="text-align: justify;" data-i18n="desc1_mis_proyectos">
                    Solución web Full-Stack para el Club de Fútbol Monterrey desarrollada para optimizar el flujo financiero de una organización deportiva profesional. 
    El sistema procesa, valida y almacena facturas XML automáticamente, reemplazando tareas manuales repetitivas.
   
                    <br>
                    <br>
                    <span style="color: #D22AA8; font-weight: bold;">Impacto: </span>Reducción del tiempo de procesamiento de 2 días laborales a 45 minutos (95% de eficiencia) y eliminación casi total de errores de captura.
       
                </p>

                <div class="mb-4">
                    <span class="tech-tag">Visual Basic .NET</span>
                    <span class="tech-tag">SQL Server</span>
                    <span class="tech-tag">Bootstrap</span>
                </div>

                <div class="d-flex flex-wrap gap-3 align-items-center">
                    <a href="https://youtu.be/KO4R2ibyrzQ" target="_blank"
                            rel="noopener noreferrer" class="btn-neon letter-spacing-2 txt-btn-light">
                        <i class="bi bi-youtube fs-5 me-1"></i>
                        <span data-i18n="boton1_mis_proyectos">Ver Demo</span>
                    </a>

                    <small class="text-muted" style="font-size: 0.75rem; max-width: 150px; line-height: 1.2;" data-i18n="nota1_mis_proyectos">* Video con datos censurados por confidencialidad.
                    </small>
                </div>
            </div>

        </div>

        <%--Proyecto 2: CoffeeSync--%>
        <div class="row align-items-center mb-5 project-row border-top border-secondary pt-5">

            <div class="col-12 col-md-7 mb-4 mb-md-0">
                <div class="project-img-wrapper">
                    <img src="Images/CoffeeSync_Home.png" alt="Vista previa del proyecto" class="img-fluid rounded shadow-lg">

                    <div class="overlay-glow"></div>
                </div>
            </div>

            <div class="col-12 col-md-5">
                <h5 class="fw-bold text-white mb-3 ps-3 bg-pink-gradient tit-proy-badge" data-i18n="subtitulo2_mis_proyectos">
                    CoffeSync   
                </h5>

                <p class="text-light opacity-75 mb-4" style="text-align: justify;" data-i18n="desc2_mis_proyectos">
                    Sistema web de Punto de Venta (POS) para cafeterías. Combina una arquitectura robusta con seguridad basada en roles (RBAC) y manejo de carrito en sesión, envuelto en una interfaz de usuario (UI/UX) moderna, intuitiva y optimizada para la operación diaria.                
                </p>

                <div class="mb-4">
                    <span class="tech-tag">C#</span>
                    <span class="tech-tag">ASP.NET Core</span>
                    <span class="tech-tag">SQL Server</span>
                    <span class="tech-tag">Entity Framework Core</span>
                    <span class="tech-tag">Razor</span>
                    <span class="tech-tag">Bootstrap</span>
                    <span class="tech-tag">jQuery</span>
                    <span class="tech-tag">AJAX</span>
                </div>

                <div class="p-3 rounded mb-4" data-i18n="cred2_mis_proyectos" style="background-color: rgba(210, 42, 168, 0.08); border: 1px dashed #D22AA8;">
                    <span class="d-block text-white fw-bold small mb-1">🔑 Credenciales de acceso rápido:</span>
                    <span class="text-light small d-block">Admin: <code>admin / 1234</code> | Barista: <code>barista / cafe</code></span>
                </div>

                <div class="d-flex flex-wrap gap-3 align-items-center mt-2">
                    <a href="https://github.com/Heidee07/CoffeeSync" target="_blank"
                        rel="noopener noreferrer" class="btn-neon letter-spacing-2 txt-btn-light text-center">
                        <i class="bi bi-github fs-5 me-1"></i>
                        <span data-i18n="boton2.1_mis_proyectos">Ver Código</span>
                    </a>
                    <a href="http://coffeesync.somee.com" target="_blank"
                        rel="noopener noreferrer" class="btn-neon letter-spacing-2 txt-btn-light text-center">
                        <i class="bi bi-browser-chrome fs-5 me-1"></i>
                        <span data-i18n="boton2.2_mis_proyectos">Ver Demo</span>
                    </a>

                </div>
            </div>

        </div>

        <div class="row justify-content-center mt-5">
            <div class="col-md-8 text-center border-top border-secondary pt-5">
                <p class="text-muted fst-italic" data-i18n="anuncio_mis_proyectos">
                    🚧 Trabajando en el próximo proyecto...
                </p>
            </div>
        </div>

    </div>
</section>
