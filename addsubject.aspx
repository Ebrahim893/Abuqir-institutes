<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addsubject.aspx.cs" Inherits="AbuqirInstitutes.addsubject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>Add Subject</title>
</head>
<body>
    <style>
        .add-forms{
    text-align: center;
}
.input-add{
    border: none;
    height: 30px;
    width: 400px;
    font-weight: bold;
    text-align: center;
    font-size: 20px;
}
.add-btn{
    width: 200px;
    margin: 20px 0px;
}
    </style>
    <form id="form1" runat="server">
        <div class="add-forms" style="text-align: center;">

    <p class="link-text arabic">اسم الماده</p>
            <asp:TextBox class="input-add" ID="SubnameTxt" runat="server"  />

    <p class="link-text arabic">صوره الماده</p>
            <asp:TextBox class="input-add" ID="SublogoTxt" runat="server" />


    <p class="link-text arabic">ملف الماده</p>
            <asp:TextBox class="input-add" ID="SubpathTxt" runat="server" Text="subjects/" />


    <br>
            <asp:Button class="add-btn arabic" ID="AddBtn" runat="server" Text="اضافه" OnClick="AddBtn_Click" />


    </div>
    </form>
</body>
</html>
