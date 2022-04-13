<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Bank_System___20181833.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<script runat="server">
    protected void btnRegister_Click(object sender, EventArgs e)
    {
          Response.Redirect("~/Signin.aspx");
    }

</script> 



<head runat="server">
   <title>Signup</title>




    <style>

         * {
            padding: 0;
            margin: 0;
            color:black;
        }
        /*Change the color of text in the body to white*/

        html,body{
            background-image: url("Images/SignUpBackground.jpg");
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            margin-top:0;
   }
        body {
            color: white;
            font-family: Arial, Helvetica, sans-serif;
        }

        body{
            color:indigo;
        }
         .box {
            text-align: center;
            height: 50%;
            width: 30%;
            margin-top: 5%;
            margin-left: 32%;
        }

         .login {
            background-image: url("Images/SignUpBackground.jpg");
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        .TextBox {
            padding: 8px;
            width: 200px;
            margin-left: 80px;
            border: none;
            border-bottom: 2px solid black;
            transition: width 0.4s ease-in-out;
            -webkit-transition: width 0.4s ease-in-out;
        }

        #btnSubmit {
            width: 150px;
            background-color: orangered;
            border: none;
            height: 50px;
            color: white;
            text-transform: uppercase;
            margin-top: 20px;
            color:white;
            
        }

    </style>
</head>
<body class="login">
   <form id="form1" runat="server" >
		 <%--<div>
            <asp:Label ID="Label1" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="#000066" Text="To Sign Up, Fill In All the Following Fields, Then Click Submit"></asp:Label>
        </div>--%>
        <p>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </p>
        <div class="box">
        <table <%--class="auto-style1"--%>>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="First Name:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtFname" runat="server" Font-Names="Arial" Font-Size="Medium"  Width="212px" Class="TextBox"></asp:TextBox><br />
                    <font face="aria"l color="#000022" size="-1">Example: Ahmed or Abdel Rahman</font>
                </td>
                <td>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtLname" runat="server" Font-Names="Arial" Font-Size="Medium" Width="212px" Class="TextBox"></asp:TextBox><br />
                     <font face="aria"l color="#000022" size="-1">Example: Ahmed or Abdel Rahman</font>
                </td>
                <td>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Sex:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:RadioButtonList ID="rblSex" runat="server" Font-Names="Arial" Font-Size="Medium" forecolor ="000000" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Email Address:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtEmail" runat="server" Font-Names="Arial" Font-Size="Medium"  Width="212px" Class="TextBox"></asp:TextBox><br />
                     <font face="aria"l color="#000022" size="-1">Example: user@fue.edu.eg</font>
                </td>
                <td>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="ID"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtID" runat="server" Font-Names="Arial" Font-Size="Medium" Width="212px" Class="TextBox"></asp:TextBox><br />
                     <font face="aria"l color="#000022" size="-1">Example: 20181833</font>
                </td>
                <td>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Phone Number:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtPhone" runat="server" Font-Names="Arial" Font-Size="Medium"  Width="212px" Class="TextBox"></asp:TextBox><br />
                    <font face="aria"l color="#000022" size="-1">0122 1234567</font>
                </td>
                <td>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:DropDownList ID="ddlCountry" runat="server" Font-Names="Arial" Font-Size="Medium" >
                        <asp:ListItem Selected="True">Egypt</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                        <asp:ListItem>Spain</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Username"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtUsername" runat="server" Font-Names="Arial" Font-Size="Medium" Width="212px" Class="TextBox"></asp:TextBox>
                </td>
                <td>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label9" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Password:"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtPassword" runat="server" Font-Names="Arial" Font-Size="Medium"  TextMode="Password" Width="212px" Class="TextBox"></asp:TextBox>
                </td>
                <td class="auto-style8">
                </td>
                <td class="auto-style8">
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Font-Names="Arial" Font-Size="Medium"  Text="Retype Password:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtRetypePass" runat="server" Font-Names="Arial" Font-Size="Medium" TextMode="Password" Width="212px" Class="TextBox"></asp:TextBox>
                </td>
                <td>
                </td>
                <td>
                </td>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style10">
     
                    &nbsp;</td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" Font-Names="Arial Black"  OnClick="btnRegister_Click" Font-Size="Medium" ForeColor="#000066"  Text="Submit" />
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
            <asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="#000066"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
            </div>
    </form>
</body>
</html>
