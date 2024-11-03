<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="AbuqirInstitutes.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>Sign In</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
        <div class="login-secion">
            <p class="login-head">SIGN IN</p>
            <div class="inputs-section">

                <p class="input-head">Username</p>
                <asp:TextBox class="input-login" ID="NameTxt" runat="server" />

                    <p class="input-head">Email</p>
                    <asp:TextBox class="input-login" ID="Emailtxt" runat="server" TextMode="Email" />

                    <p class="input-head">Password</p>
                    <asp:TextBox class="input-login" ID="Passtxt" runat="server" TextMode="Password" />

                <asp:Button class="input-login entr-login-btn" ID="SignBtn" runat="server" Text="ENTER" OnClick="Signbtn_Click" />
                <br /> <asp:Label class="label1" ID="Label1" runat="server" Text=""></asp:Label> <br />
                    <a href="#" class="link-text">I Have Account</a>
               
            </div>
        </div>
    </div>
    </form>
</body>
</html>
