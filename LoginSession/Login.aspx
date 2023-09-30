<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginSession.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
    <div class="card">
        <div class="card-body">
            <form id="form1" runat="server">
                <div>
                    <h2>Login</h2>
                    <asp:Label ID="lblMessage" runat="server" ForeColor="Red" Visible="false"></asp:Label>
                    <br />
                    <label for="txtUsername">Username:</label>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    <br />
                    <label for="txtPassword">Password:</label>
                    <asp:TextBox ID="txtPassword" runat="server" Style="margin-left: 4px" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnLogin" runat="server" Style="margin-top:10px" Text="Login" OnClick="btnLogin_Click" />

                </div>
            </form>
        </div>
    </div>
</body>
</html>
