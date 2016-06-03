<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="webform.Get_Post.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 
<div style="font-family:Arial">
    <table>
    <tr>
        <td>First Name
        </td>
        <td>
            :<asp:Label ID="lblFirstName" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            Last Name
        </td>
        <td>
            :<asp:Label ID="lblLastName" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            Email
        </td>
        <td>
            :<asp:Label ID="lblEmail" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</div>
</form>
</body>
</html>
