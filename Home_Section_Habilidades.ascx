<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="Home_Section_Habilidades.ascx.vb" Inherits="Portafolio_Heidee_Torres.Home_Section_Habilidades" %>

<%-- _____________________ Mis Habilidades _____________________ --%>
<section class="py-5 sctn-spacing2" id="habilidades">
    <div class="container">

        <div class="row mb-5">
            <div class="col-12 text-center">
                <h3 class="fw-bold text-white" data-i18n="titulo_mis_habilidades">Mis <span style="color: #D22AA8;">Habilidades</span></h3>
            </div>
        </div>

        <div class="row g-4 justify-content-center">
            <%--Backend & Datos--%>
            <div class="col-12 col-md-4">
                <div class="skill-card text-center p-4 h-100">
                    <div class="icon-header mb-3">
                        <i class="bi bi-hdd-rack-fill fs-1 i-semidark"></i>
                    </div>
                    <h4 class="mb-4 txt-dark-pink-highlight" data-i18n="subtitulo1_mis_habilidades">Backend & Datos</h4>

                    <div class="d-flex flex-wrap justify-content-center gap-3">
                        <div class="tech-item">
                            <i class="devicon-csharp-plain"></i>
                            <span>C#</span>
                        </div>                        
                        <div class="tech-item">
                            <i class="devicon-visualbasic-plain"></i>
                            <span>Visual Basic</span>
                        </div>
                        <div class="tech-item">
                            <i class="devicon-dot-net-plain-wordmark"></i>
                            <span>.NET</span>
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
                    <h4 class="txt-dark-pink-highlight mb-4" data-i18n="subtitulo2_mis_habilidades">Frontend & Diseño</h4>

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
                    <h4 class="txt-dark-pink-highlight mb-4" data-i18n="subtitulo3_mis_habilidades">Herramientas</h4>

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
                            <i class="devicon-visualstudio-plain" style="font-size: 2.5rem;"></i>
                            <span>Visual Studio</span>
                        </div>

                        <div class="w-100 mt-3 pt-3 border-top border-secondary">
                            <span class="badge bg-dark border border-secondary p-2 me-1" data-i18n="ES_mis_habilidades">Español (Nativo)</span>
                            <span class="badge bg-dark border border-secondary p-2" data-i18n="EN_mis_habilidades">Inglés (B1)</span>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
