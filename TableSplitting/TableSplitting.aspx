﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableSplitting.aspx.cs" Inherits="TableSplitting.TableSplitting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial">
            <asp:CheckBox ID="checkBoxIncludeContactDetails"
                Text="Include Contact Details" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Get Employee Data"
                OnClick="Button1_Click" />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
