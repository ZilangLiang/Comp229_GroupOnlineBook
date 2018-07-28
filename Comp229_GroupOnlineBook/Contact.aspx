<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_GroupOnlineBook.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <table style="width: 90%; margin-top: 50px; margin-left: 150px;">
            <tr>
                <td>
                    <asp:Label runat="server" Text="First Name"></asp:Label></td>
                <td>
                    <asp:TextBox runat="server"></asp:TextBox></td>
                <td colspan="3" rowspan="3">
                    <asp:TextBox runat="server" TextMode="MultiLine" Text="Comments*" Width="300px" Height="200px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="height: 22px">
                    <asp:Label runat="server" Text="Last Name"></asp:Label></td>
                <td style="height: 22px">
                    <asp:TextBox runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Label runat="server" Text="Email"></asp:Label></td>
                <td>
                    <asp:TextBox runat="server"></asp:TextBox></td>
            </tr>
        </table>
        <div style="text-align: center; margin-left: auto; margin-right: auto;">
            <asp:Button runat="server" Text="Submit" />
        </div>
    </div>
</asp:Content>
