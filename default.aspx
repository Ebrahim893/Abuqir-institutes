<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AbuqirInstitutes._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="header arabic">
            <p class="welcome-name">اهلا يا</p>
            <asp:LinkButton class="welcome-name link-text" ID="BtnUser" runat="server"></asp:LinkButton>
        </div>
        <div class="cat-section">
            <button class="cat-section-btn arabic">المحاضرات</button>
            <button class="cat-section-btn arabic">الملخصـات</button>
        </div>
        <div class="subjects-section arabic">
            <h6>المـواد</h6>
            <div class="subjects">
                <asp:Repeater ID="RptSubjects" runat="server">
                    <ItemTemplate>
                <div class="subject">
                    <asp:Image class="subject-img" ID="SubImg" runat="server" ImageUrl='<%# Eval("subLogo") %>' />
                    <asp:Label class="subject-title" ID="SubLbl" runat="server" Text='<%# Eval("subName") %>' />
                    <asp:HyperLink class="entr-subject-btn link-text arabic" ID="SubBtn" runat="server" NavigateUrl='<%#Eval("subPath") %>' >دخول</asp:HyperLink>
                </div>
                        </ItemTemplate>
                    </asp:Repeater>
                
            </div>
        </div>
    
    </form>
</body>
</html>
