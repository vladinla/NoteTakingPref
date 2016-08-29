<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="NoteTakingPref._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Choose Your Note Taking Tool</title>
    <link href="https://fonts.googleapis.com/css?family=Fjalla+One" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Your note taking preferences</p>
        <p>
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="notes" Text="Pencil" />
        </p>
        <p>
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="notes" Text="Pen" />
        </p>
        <p>
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="notes" Text="Phone" />
        </p>
        <p>
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="notes" Text="Tablet" />
        </p>
        <p>
            <asp:Button ID="resultButton" runat="server" OnClick="resultButton_Click" Text="Click Me!" />
        </p>
        <p>
            <asp:Image ID="resultImage" runat="server" Width="150px" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
