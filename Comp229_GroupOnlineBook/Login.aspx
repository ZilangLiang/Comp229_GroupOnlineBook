<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Comp229_GroupOnlineBook.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 90%; margin-top: 50px; margin-left: 250px;">
        <tr>
            <td>UserName<span class="auto-style3">*</span>:
            </td>
            <td>
                <asp:TextBox ID="firstnameTB" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="requiredfirstnameValidator" runat="server" ErrorMessage="Required!" ControlToValidate="firstnameTB"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td>Password<span class="auto-style3">*</span>:</td>
            <td>
                <asp:TextBox ID="passwordTB" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="requiredpasswordValidator" runat="server" ErrorMessage="Required!" ControlToValidate="passwordTB"></asp:RequiredFieldValidator>
        </tr>
        <tr>
            <td>Confirm Password<span class="auto-style3">*</span>:</td>
            <td>
                <asp:TextBox ID="password2TB" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="comparepassword" runat="server" ControlToCompare="passwordTB" ControlToValidate="password2TB" ErrorMessage="The password you entered do not match" Display="Dynamic" CssClass="required"></asp:CompareValidator></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td>
                <asp:TextBox ID="emailTB" runat="server"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>

    </table>
    <div style="text-align: center; margin-left: auto; margin-right: auto;">
    <asp:Button runat="server" Text="Register" />
        </div>
</asp:Content>
