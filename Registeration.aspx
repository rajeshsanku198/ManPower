<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="ManPower.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registeration Form</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link href="Content/bootstrap4.css" rel="stylesheet" />
    <link href="Content/Custom.css" rel="stylesheet" />
</head>
<body>
    <section class="container-fluid bg">
        <section class="row" style="margin-left: 400px;">
            <section class="col-12 col-sm-6 col-lg-3">
                <form class="form-container" style="width: 700px;" id="registerationForm" runat="server">
                    <div class="form-group">
                         <div style="padding-left:40px">
                            <img style="max-width:150px;" src="Images/adh_logo_small.jpg" />
                         </div>
                         <label for="txtFirstName">First Name</label>
                         <input runat="server" type="text" class="form-control" required="required" autofocus="autofocus" id="txtFirstName" aria-describedby="emailHelp" placeholder="User Name" />
                    </div>
                    <div class="form-group">
                        <label for="txtLastName">Last Name</label>
                        <input runat="server" type="text" class="form-control" required="required" id="txtLastName" placeholder="Last Name" />
                    </div>
                    <div class="form-group">
                        <label for="txtDOB">Date Of Birth</label>
                        <input runat="server" type="datetime" class="form-control" required="required" id="txtDOB" placeholder="Date of Birth" />
                    </div>
                    <div class="form-group">
                        <label for="txtEmailAddress">Email Address</label>
                        <input runat="server" type="email" class="form-control" required="required" id="txtEmailAddress" placeholder="Email Address" />
                    </div>
                    <div class="form-group">
                        <label for="txtPhoneNumber">Phone Number</label>
                        <input runat="server" type="text" class="form-control" required="required" id="txtPhoneNumber" placeholder="Phone Number" />
                    </div>
                    <div class="form-group">
                        <label for="program">Program</label>
                        <input runat="server" type="radio" class="form-control" required="required" id="rb3" value="3" name="program" />
                        <input runat="server" type="radio" class="form-control" required="required" id="rb6" value="6" name="program" />
                        <input runat="server" type="radio" class="form-control" required="required" id="rb12" value="12" name="program" />
                    </div>
                    <div class="form-group">
                        <label for="txtPassword">Password</label>
                        <input runat="server" type="password" class="form-control" required="required" id="txtPassword" placeholder="Password" />
                    </div>
                    <div class="form-group">
                        <label for="txtConfirmPassword">Confirm Password</label>
                        <input runat="server" type="password" class="form-control" required="required" id="txtConfirmPassword" placeholder="Confirm Password" />
                    </div>
                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" CssClass="btn btn-primary btn-block" />
                     <label class="form-check-label alert-danger" runat="server" id="lblError"></label>
                    <br />
                    <span id="spanError" runat="server"></span>
                </form>
            </section>
        </section>
    </section>
</body>
</html>
