<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="my_second_code.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
    <title>Job Application Form</title>
    <style>
        .container {
            border: 1px solid black;
            width: 700px;
            padding:30px;
        }
        .col , .col-6, .col-12, #employmentsection{
            padding:7px;
        }
        #mail, #ddpostion, #availabeldate, #resumelink, #uploadbtn, #rmail, #firstname, #first_name, #lastname, #last_name{
            width:100%;
        }
        
    </style>
    <script type="text/javascript">
       /* $.noConflict();
        function validate() {
            debugger;
            var errorMsg = "";
            var txtfirstname = document.getElementById("txtfirstname");
            var txtlastname = document.getElementById("txtlastname");
            var txtreferencefirstname = document.getElementById("txtreferencefirstname");
            var txtreferencelastname = document.getElementById("txtreferencelastname");
            var ddpostion = document.getElementById("ddpostion");
            if (ddpostion) {
                if (ddpostion.value == "Select") {
                    errorMsg = "Select an options!";
                }
            }
            if (txtfirstname) {
                if (txtfirstname.innerText == "") {
                    errorMsg = errorMsg + "\n" + "First name required!";
                }
            
            }
            if (txtlastname) {
                if (txtlastname.innerText == "") {
                    errorMsg = errorMsg + "\n" + "Last name required!";
                }
            } */

         <%-- var txtfirstname = $get("<%=txtfirstname.ClientID%>");
           var txtlastname = $get("<%=txtlastname.ClientID%>");
            var txtreferencefirstname = $get("<%=txtreferencefirstname.ClientID%>");
            var txtreferencelastname = $get("<%=txtreferencelastname.ClientID%>");
            var errorMsg = "";
            debugger;
            if (txtfirstname) {
                if (txtfirstname.get_text() == "") {
                 

                }
            }

            if (errorMsg != "")
            {
                alert(errorMsg);
                return false;
            }
            else {
                true;
            }
        } --%>
        $(document).ready(function () {
            var firstName = $('#txtfirstname').text();
            if{
                firstName.value == ''
            }
        });

        
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
    <div class="container">

        <!--First Row-->
        <div class="row">
            <div class="col-12"><h1><asp:Label ID="lblJobApplicationForm" Text="Job Application Form" runat="server"></asp:Label></h1></div>
            <hr />
        </div>

        <!--Third row-->
        <div class="row">
            <div class="col-12"><p>Thank you for your interest in working with us.Please check below for available job oppourtunities that meet your criteria and send your application by filling out the job application.</p></div>
        </div>

        <!--Fourth row-->
        <div class="row">
            <div class="col"><asp:Label ID="lblnameheader" Text="Name" runat="server"></asp:Label></div>
            <div class="w-100"></div>
            <div class="col-6"><asp:TextBox ID="txtfirstname" CssClass="form-control" placeholder="first" runat="server"></asp:TextBox></div>
            <div class="col-6"><asp:TextBox ID="txtlastname" CssClass="form-control" placeholder="last" runat="server" ></asp:TextBox></div>
        </div><br />

        <!--Fifth row-->
        <div class="row">
            <div class="col-12"><asp:Label ID="lblmailheader" Text="Email" runat="server"></asp:Label></div>
            <div class="col"><asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" placeholder="name@example.com"></asp:TextBox></div>
        </div><br />

        <!--sixth row-->
        <div class="row">
            <div class="col-6"><asp:Label ID="lblappliedposition" Text="What position you are applying for?" runat="server"></asp:Label></div>
            <div class="col-6"><asp:Label ID="lblavailabledateheader" Text="Available date" runat="server"></asp:Label></div>
            <div class="w-100"></div>
            <div class="col-6">
                <asp:DropDownList ID="ddpostion" CssClass="form-control" runat="server">
                    <asp:ListItem Text="Select"></asp:ListItem>
                    <asp:ListItem Text="Developer"></asp:ListItem>
                    <asp:ListItem Text="Analyst"></asp:ListItem>
                    <asp:ListItem Text="Coder"></asp:ListItem>
                    <asp:ListItem Text="Manager"></asp:ListItem>
               </asp:DropDownList>
            </div>
            <div class="col-6"><asp:TextBox ID="txtavailabeldate" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox></div><br />
        </div><br />

        <!--Seventh row-->
        <div class="row">
            <asp:Label ID="lblemploymentsection" Text="What is your current employment status?" runat="server"></asp:Label>
            <asp:RadioButtonList ID="employmentstatus" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" repeatcolumns="2">
                
            <asp:ListItem Text="Employed"></asp:ListItem>
            <asp:ListItem Text="Unemployed"></asp:ListItem>
            <asp:ListItem Text="Self-Employed"></asp:ListItem>
            <asp:ListItem Text="Student"></asp:ListItem>
            </asp:RadioButtonList>
        </div><br />

        <!--eightth row-->
        <div class="row">
            <div class="col-6"><asp:Label ID="lblresumeheader" Text="Please provide your resume link" runat="server"></asp:Label></div>
            <div class="col-6"><asp:Label ID="lbluploadresume" Text="Please upload your resume" runat="server"></asp:Label></div>
            <div class="w-100"></div>
            <div class="col-6"><asp:TextBox ID="txtresumelink" CssClass="form-control" runat="server" placeholder="https://www.example.com/" ></asp:TextBox></div>
            <div class="col-6"><asp:Button ID="uploadbtn" CssClass="form-control" Text="Button" runat="server"/></div>
        </div><br />

        <!--nineth row-->
        <div class="row">
            <div class="col-12"><asp:Label ID="lblreferences" Text="Do you have references?(optional)" runat="server"></asp:Label></div>
            <div class="col-6"><asp:TextBox ID="txtreferencefirstname" CssClass="form-control" runat="server" placeholder="first"></asp:TextBox></div>
            <div class="col-6"><asp:TextBox ID="txtreferencelastname" CssClass="form-control" runat="server" placeholder="last"></asp:TextBox></div>
        </div><br />

        <!--tenth row-->
        <div class="row">
            <div class="col-12"><asp:Label ID="lblreferencemail" text="Reference email" runat="server"></asp:Label></div>
            <div class="col-12"><asp:TextBox ID="txtrmail" CssClass="form-control" runat="server" placeholder="name@example.com"></asp:TextBox></div>
        </div><br />

        <!--eleventh row-->
        <div class="row">
            <div class="col-md-12">
                <asp:Button ID="btnReset" Text="Reset" CssClass="btn btn-danger me-3" runat="server" />
                <asp:Button ID="btnApply" Text="Apply" CssClass="btn btn-primary" OnClientClick="return validate();" runat="server"/>
            </div>
        </div>
    </div>
    <!-- Optional JavaScript; choose one of the two! -->
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
    </div>
</form>
</body>
</html>
