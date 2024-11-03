<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AbuqirInstitutes.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
<title>Log In</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
        <div class="login-secion">
            <p class="login-head">LOG IN</p>
            <div class="inputs-section">

                    <p class="input-head">Username</p>
                <asp:TextBox class="input-login" ID="UsernameTxt" runat="server" TextMode="SingleLine" />
                    

                    <p class="input-head">Password</p>
                 <asp:TextBox class="input-login" ID="PassTxt" runat="server" TextMode="Password" />

                <asp:Button class="input-login entr-login-btn" ID="LogBtn" runat="server" Text="ENTER" OnClick="LogBtn_Click" />
                <br /> <asp:Label class="label1" ID="Label1" runat="server" Text="" /> <br />
                    <a href="#" class="link-text">Create New Account</a>

            </div>
        </div>
    </div>
    </form>
</body>
</html>
