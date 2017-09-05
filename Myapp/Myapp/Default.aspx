<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Myapp._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>

        Welcome to New Change Request <b>CR#701 | Adding New View </b> | Demo Test3 ASP.NET! | Date: <% Response.Write(System.DateTime.Now.ToString());%>



    </h2>
    
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p><br />
    <p><b>
        <h1><b>Environments - Info :</b></h1>
        SIT Port :  9090 <br>
        UAT Port :  5000 <br>
        PreProd Port : 4000 <br>
        
   </b> </p>
    
    <p class="lead">

<h1><b>Build&ReleaseDetails: </b>
               <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label> </h1>

        </p>

    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
</asp:Content>
