<%@ Page Title="" Language="C#" MasterPageFile="~/manage/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="manage_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="rightBigTitle"><asp:Label ID="lblBigtitle" runat="server" Text="首页"></asp:Label></div>
<div class="rightcontent">
       
       
    <table style="width: 100%;"  class="TableList">
    <tr>
    <td class="AllcolTitle" colspan="2">
    
        <asp:Label ID="Label7" runat="server" Text="系统信息"></asp:Label>
    </td>
    
    </tr>
        <tr>
            <td class="FirstCol">
                <asp:Label ID="Label5" runat="server" Text="管理面板版本号"></asp:Label>
            </td>
            <td class="SecondCol">
                <asp:Label ID="Label6" runat="server" Text="manage v1.1"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td class="FirstCol">
               <asp:Label ID="Label1" runat="server" Text="网站名称"></asp:Label>
            </td>
            <td class="SecondCol">
                 <asp:Label ID="Label2" runat="server" Text="中山丞恩"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td class="FirstCol">
               <asp:Label ID="Label3" runat="server" Text="网站IP地址"></asp:Label>
            </td>
            <td class="SecondCol">
                <asp:Label ID="Label4" runat="server" Text="192.x.x.x"></asp:Label>
            </td>
           
        </tr>
          <tr>
    <td class="AllcolTitle" colspan="2">
    
        <asp:Label ID="Label8" runat="server" Text="系统信息"></asp:Label>
    </td>
    
    </tr>
        <tr>
            <td class="FirstCol">
                <asp:Label ID="Label9" runat="server" Text="管理面板版本号"></asp:Label>
            </td>
            <td class="SecondCol">
                <asp:Label ID="Label10" runat="server" Text="manage v1.1"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td class="FirstCol">
               <asp:Label ID="Label11" runat="server" Text="网站名称"></asp:Label>
            </td>
            <td class="SecondCol">
                 <asp:Label ID="Label12" runat="server" Text="中山丞恩"></asp:Label>
            </td>
           
        </tr>
        <tr>
            <td class="FirstCol">
               <asp:Label ID="Label13" runat="server" Text="网站IP地址"></asp:Label>
            </td>
            <td class="SecondCol">
                <asp:Label ID="Label14" runat="server" Text="192.x.x.x"></asp:Label>
            </td>
           
        </tr>
    </table>
       
       
       </div>
</asp:Content>

