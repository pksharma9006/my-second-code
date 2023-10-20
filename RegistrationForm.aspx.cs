using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace my_second_code
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { 
            
            if(IsPostBack == false) {
                lblJobApplicationForm.Text = "Job Application Form New";
                lblnameheader.Text = "User Name";
                lblmailheader.Text = "Email Interface";
                lblappliedposition.Text = "Which position, are you apply for?";
                lblavailabledateheader.Text = "Available date for joining";
                lblemploymentsection.Text = "I want to know your employment status";
                lblresumeheader.Text = "Type your resume link here..";
                lbluploadresume.Text = "Upload resume here";
                lblreferences.Text = "Your references";
                lblreferencemail.Text = "Reference mail interface";
                ddpostion.Items.Add("Cashier");
                ddpostion.Items.Add("Software Developer");
                ddpostion.Items.Add("Data Analyst");
            }
        }
        protected void txtfirstname_Leave(object sender, EventArgs e)
        {
           
            }
        }
    }
