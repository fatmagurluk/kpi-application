﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SAKA.Web.UI.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="SCORECARD" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <Columns>
                <asp:BoundField HeaderText="Name" DataField="Name" ReadOnly="true"/>
                <asp:BoundField HeaderText="Date" DataField="Date" ReadOnly="true"/>
                <asp:BoundField HeaderText="Value" DataField="Value" ReadOnly="true"/>
                <asp:TemplateField HeaderText="Status">
                    <ItemTemplate>
                        <asp:Image ID="Status" runat="server" ImageUrl='<%#Eval("status") %>'/>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    <asp:PlaceHolder ID="P1" runat="server"></asp:PlaceHolder>
    </div>
    </form>
</body>
</html>
