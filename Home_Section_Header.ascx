<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Home_Section_Header.ascx.vb" Inherits="Portafolio_Heidee_Torres.Home_Section_Header" %>

<%-- _____________________ Header _____________________ --%>
<header class="bg-pink-gradient">
    <section class="sctn-spacing1 py-5" id="header">
        <div class="container text-center">
            <div class="row justify-content-md-center">

                <div class="col-12 col-md-5">
                    <img src="Images/me.jpg" class="img-fluid img-l img-frame-pink mx-auto" style="margin: 0.8%;">
                </div>

                <div class="col-12 col-md-6 align-self-center text-center text-md-start" style="text-align: start;">
                    <p class="letter-spacing-2 opacity-75 mt-2" data-i18n="titulo_header">MI PORTAFOLIO</p>
                    <h1>HEIDEE TORRES</h1>
                    <h3 data-i18n="subtitulo_header">Desarrolladora .NET</h3>
                    <p class="opacity-75" data-i18n="desc_header">Ing. en Tecnología de Software</p>             

                    <div class="d-none d-md-block bg-pink mb-4" style="width: 8rem; height: 3px; background-color: #D22AA8;"></div>

                    <div class="d-flex flex-column flex-md-row gap-2 gap-md-4 mb-4 mt-3 justify-content-center justify-content-md-start" style="font-size: 0.95rem;">                        
                        <div class="text-light opacity-75" data-i18n="loc_header" style="align-content: center;">
                            <i class="bi bi-geo-alt-fill me-1" style="color: #D22AA8;"></i>Guadalupe, Nuevo León, México 
                        </div>

                        <div class="text-light fw-bold status-badge" style="text-shadow: 0 0 8px rgba(210, 42, 168, 0.5); text-align: center;" data-i18n="estatus_header">
                            <i class="bi bi-briefcase-fill me-1" style="color: #D22AA8;"></i>Open to Work   
                        </div>
                    </div>

                    <div class="d-flex gap-3 justify-content-center justify-content-md-start">
                        <a href="https://www.linkedin.com/in/heidee-judith-software-developer" target="_blank"
                            rel="noopener noreferrer" class="btn btn-outline-light rounded-circle p-2 d-flex align-items-center justify-content-center" style="width: 45px; height: 45px; transition: all 0.3s;">
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
