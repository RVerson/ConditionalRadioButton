<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </div>
        <p>
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="Group1" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pencil" />
&nbsp;<br />
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="Group1" OnCheckedChanged="penRadioButton_CheckedChanged" Text="Pen" />
&nbsp;<br />
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="Group1" Text="Phone" />
&nbsp;
            <br />
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="Group1" Text="Tablet" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:Image ID="resultImage" runat="server" />
    </form>
</body>
</html>
