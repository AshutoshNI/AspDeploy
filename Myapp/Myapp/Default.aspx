<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Myapp._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to New CR#500 - Test1 ASP.NET! | Date: <% Response.Write(System.DateTime.Now.ToString());%>
    </h2>
    
    <p>
        To learn more about ASP.NET Test1 visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.
    </p><br />

    <p class="lead">
    <h1><b>Environment-Info-SIT :</b></h1>
           <h1> <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label> </h1>
        </p>

    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
</asp:Content>
