<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ManPower.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link href="Content/bootstrap4.css" rel="stylesheet" />
    <link href="Content/Custom.css" rel="stylesheet" />
</head>
<body>
    <section class="container-fluid bg">
        <section class="row justify-content-center">
            <section class="col-12 col-sm-6 col-lg-3">
                <form class="form-container" id="loginForm" runat="server">
                    <div class="form-group">
                         <div style="padding-left:40px">
                            <img style="max-width:150px;" src="Images/adh_logo_small.jpg" />
                         </div>
                         <label for="forUserName">User Name</label>
                         <input runat="server" type="text" class="form-control" required="required" autofocus="autofocus" id="txtUserName" aria-describedby="emailHelp" placeholder="User Name" />
                    </div>
                    <div class="form-group">
                        <label for="forPassword">Password</label>
                        <input runat="server" type="password" class="form-control" required="required" id="txtPassword" placeholder="Password" />
                    </div>
                    <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="chkRememberMe" runat="server" />
                        <label class="form-check-label" for="exampleCheck1">Remember Me</label>
                    </div>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" CssClass="btn btn-primary btn-block" />
                     <label class="form-check-label alert-danger" runat="server" id="lblError"></label>
                    <br />
                    <span id="spanError" runat="server"></span>
                </form>
            </section>
        </section>
    </section>
</body>
</html>
