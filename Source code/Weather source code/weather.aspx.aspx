<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>
<form id="form1" runat="server" style="background-color: #C5FAF9">
<p style="font-family: 'Times New Roman', Times, serif; font-size: xx-large">
    WEATHER SERVICE</p>
<p>
<asp:Label ID="Label1" runat="server" Text="Enter zip code"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 140px" 
    Width="232px" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Find" onclick="Button1_Click" 
        Width="69px" />
</p>
<br />
<asp:Label ID="Label2" runat="server" Text="City :"></asp:Label>
<asp:Label ID="lblcity" runat="server"></asp:Label>
<p>
    <asp:Label ID="Label4" runat="server" Text="State:"></asp:Label>
    <asp:Label ID="lblstate" runat="server"></asp:Label>
</p>
<asp:Label ID="Label6" runat="server" Text="temparature:"></asp:Label>
<asp:Label ID="lbltemparature" runat="server"></asp:Label>
<br />
<br />
<br />
<br />
<p>
    <asp:Image ID="Image1" runat="server" Width="292px" 
        ImageUrl="~/weather image.jpg" Visible="False" />
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</form>

