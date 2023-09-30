<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LoginSession.Index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
    <div class="card">
        <div class="card-body">
            <form id="form1" runat="server">
                <div>
                    <h2>Welcome</h2>
                    <asp:Label ID="lblWelcome" runat="server">Hello, </asp:Label>
                        <asp:Label ID="lblUsername" runat="server"></asp:Label>
                    <br />
                    <asp:Button ID="btnLogout" runat="server" Style="margin-top:10px" Text="Logout" OnClick="btnLogout_Click" />
                </div>
            </form>
        </div>
    </div>
</body>
</html>
