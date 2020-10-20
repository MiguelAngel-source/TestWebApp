<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebAppVersion2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="Segundo">
            <%--Por favor dar los sig datos<br />--%>
            <h2>Por favor dar los sig datos</h2>
&nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            Valor A&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" placeholder="0" ></asp:TextBox>
            <br />
            <br />
            Valor B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" placeholder="0"></asp:TextBox>
            <br />
            <br />
            Resultado&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" placeholder="0" ></asp:TextBox>
            <br />
            <br />
            <div class="Primer">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Enter" style="margin-left: 0px" Width="82px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Clear" Width="76px" OnClick="Button2_Click1" />
<%--                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Enter" />
                            <br />
                &nbsp;<asp:Button ID="Button2" runat="server" Text="Button" />--%>
                
            &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Close" OnClick="Button3_Click" Width="69px" />
                <br />
                
            </div>

        </div>
    </form>
</body>
</html>
