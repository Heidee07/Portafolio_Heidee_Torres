<%@ Page Title="Inicio" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="Portafolio_Heidee_Torres.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <header class="bg-pink-gradient">
            <section>
                <div class="container text-center">
                    <div class="row justify-content-md-center">

                        <div class="col-12 col-md-5">
                          <img src="Images/me.jpg" class="img-fluid img-l img-frame-pink mx-auto" style="margin: 0.8%;">
                        </div>

                        <div class="col-12 col-md-6 align-self-center text-center text-md-start" style="text-align: start;">
                            <p class="letter-spacing-2 opacity-75">MI PORTAFOLIO</p>
                            <h1>HEIDEE TORRES</h1>
                            <h3>Desarrolladora Web</h3>
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
    </main>
</asp:Content>


