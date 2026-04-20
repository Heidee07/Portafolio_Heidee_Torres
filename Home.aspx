<%@ Page Title="Inicio" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.vb" Inherits="Portafolio_Heidee_Torres.Home" %>

<%@ Register Src="~/Home_Section_Header.ascx" TagPrefix="uc" TagName="Header" %>
<%@ Register Src="~/Home_Section_SobreMi.ascx" TagPrefix="uc" TagName="SobreMi" %>
<%@ Register Src="~/Home_Section_Proyectos.ascx" TagPrefix="uc" TagName="Proyectos" %>
<%@ Register Src="~/Home_Section_Habilidades.ascx" TagPrefix="uc" TagName="Habilidades" %>
<%@ Register Src="~/Home_Section_Trayectoria.ascx" TagPrefix="uc" TagName="Trayectoria" %>
<%@ Register Src="~/Home_Section_Networking.ascx" TagPrefix="uc" TagName="Networking" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        
        <uc:Header runat="server" ID="HeaderControl" />
        <uc:SobreMi runat="server" ID="SobreMiControl" />
        <uc:Proyectos runat="server" ID="ProyectosControl" />
        <uc:Habilidades runat="server" ID="HabilidadesControl" />
        <uc:Trayectoria runat="server" ID="TrayectoriaControl" />
        <uc:Networking runat="server" ID="NetworkingControl" />
                      
    </main>
</asp:Content>


