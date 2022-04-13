<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="Bank_System___20181833.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign in</title>
    <style type="text/css">


        * {
            padding: 0;
            margin: 0;
            color:black;
        }
        /*Change the color of text in the body to white*/

        html,body{
   height:100%;
   margin:0; /*Add this*/
   }
        body {
            color: black;
            font-family: Arial, Helvetica, sans-serif;
        }

        html {
            background-image: url("Images/LoginBackground.jpg");
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            margin-top:0;
        }
         .login {
            background-image: url("LoginBackground.jpg");
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
           width:100%;
           height:100%;
           margin:0; /*Add this*/
        }

        .login table {
            height: 300px;
            width: 100%;
            box-shadow: 1px 1px 50px black;
        }

        .login td {
            text-align: center;
        }

        .box {
            text-align: center;
            height: 50%;
            width: 30%;
            margin-top: 5%;
            margin-left: 32%;
        }

        .form table {
            height: 100%;
            width: 100%;
            box-shadow: 1px 1px 50px black;
        }

        .form td {
            padding: 12px;
            text-align: center;
        }

        #Loginbtn {
            border: none;
            width: 100px;
            height: 40px;
            background-color: orangered;
            color: white;
            text-transform: uppercase;
        }

        .Loginbtn:hover {
            background-color: #393939;
        }

        #txtID {
             padding: 8px;
            width: 200px;
            margin-left: 80px;
            border: none;
            border-bottom: 2px solid black;
            transition: width 0.4s ease-in-out;
            -webkit-transition: width 0.4s ease-in-out;
        }

        #txtPassword {
             padding: 8px;
            width: 200px;
            margin-left: 80px;
            border: none;
            border-bottom: 2px solid black;
            transition: width 0.4s ease-in-out;
            -webkit-transition: width 0.4s ease-in-out;
        }

        .option {
            position: absolute;
            margin-top: 20px;
            margin-left: 100px;
        }

        .Signup {
            font-family: Arial, Helvetica, sans-serif;
        }

            .Signup:hover {
                color: skyblue;
            }

            .Signup:visited {
                color: purple;
            }
    </style>
</head>
<body class ="login">
    <form id="form1" runat="server">
        <div class="box">
            <table>
                <tr>
                    <td><asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="Medium" Text="Username: " ForeColor="Black"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtID" placeholder=" 20181833" runat="server" value=""> </asp:TextBox>
                        <br />
                        <asp:Label Style="position: absolute; top: 200px; right: 545px; width: 200px;" ID="error1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" placeholder=" Password" value="" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label Style="position: absolute; top: 280px; right: 545px; width: 200px;" ID="error2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="option">
                        <p style="font-family: Arial, Helvetica, sans-serif">
                            Don't have an account? <a
                                href="Signup.aspx" class="Signup">Sign up</a>
                        </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br />
                        <br />
                        <asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" Font-Size="XX-Large" ForeColor="#000066"></asp:Label>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Loginbtn" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Login" /></td>
                </tr>
            </table>
        </div>
        <%--</div>--%>
    </form>
</body>
</html>
