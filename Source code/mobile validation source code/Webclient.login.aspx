<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 538px;
            font-size: large;
        }
        .style3
        {
            width: 229px;
        }
    </style>
</head>
<body style="font-size: xx-large; width: 994px;">
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        LOGIN PAGE<table class="style1">
            <tr>
                <td class="style2">
                    UserName:</td>
                <td class="style3" style="font-size: large">
                    <asp:TextBox ID="Uname1" runat="server" ></asp:TextBox>
                    
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Enter Correct user name" style="font-size: large" 
                        ControlToValidate="Uname1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Password:</td>
                <td class="style3">
                    <asp:TextBox ID="pwd1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td style="font-size: large">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Enter correct password" ControlToValidate="pwd1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Text="LOGIN" onclick="Button1_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
