<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webform.Get_Post.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>

<div style="font-family:Arial">
<table>
    <tr>
        <td>First Name
        </td>
        <td>
            :<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Last Name
        </td>
        <td>
            :<asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Email
        </td>
        <td>
            :<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
    </tr>
</table>
<asp:Button ID="Button1" runat="server" Text="Submit" 
    onclick="Button1_Click" />
</div>
    </form>
</body>
</html>
