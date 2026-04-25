<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Home_Section_Proyectos.ascx.vb" Inherits="Portafolio_Heidee_Torres.Home_Section_Proyectos" %>

<%-- _____________________ Mis proyectos _____________________ --%>
<section class="py-5 sctn-spacing2">
    <div class="container">

        <div class="row">
            <div class="col-12 text-center">
                <h3 class="fw-bold text-white mb-4" data-i18n="titulo1_mis_proyectos">Mis <span style="color: #D22AA8;">Proyectos</span>
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
                <h5 class="fw-bold text-white mb-3" data-i18n="subtitulo1_mis_proyectos">Sistema de Automatización de Facturas XML</h5>

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

                <div class="d-flex gap-3 align-items-center">
                    <a href="https://youtu.be/KO4R2ibyrzQ" target="_blank"
                            rel="noopener noreferrer" class="btn-neon letter-spacing-2 txt-btn-light" data-i18n="boton1_mis_proyectos">
                        <i class="bi bi-play-fill fs-5 me-1"></i>Ver Demo
                    </a>

                    <small class="text-muted" style="font-size: 0.75rem; max-width: 150px; line-height: 1.2;" data-i18n="nota1_mis_proyectos">* Video con datos censurados por confidencialidad.
                    </small>
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
