﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="my_second_code.WebForm1" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
#subscribe, 
#login{
	position: absolute;
	top: 0px;
	width: 88%;	
	padding: 18px 6% 60px 6%;
	margin: 0 0 35px 0;
	background: rgb(247, 247, 247);
	border: 1px solid rgba(147, 184, 189,0.8);
	box-shadow:	
		0pt 2px 5px rgba(105, 108, 109,  0.7),	
		0px 0px 8px 5px rgba(208, 223, 226, 0.4) inset;
	border-radius: 5px;
}
#login{
	z-index: 22;
}
/**** general text styling ****/
#wrapper h1{
	font-size: 48px;
	color: rgb(6, 106, 117);
	padding: 2px 0 10px 0;
	font-family: 'FranchiseRegular','Arial Narrow',Arial,sans-serif;
	font-weight: bold;
	text-align: center;
	padding-bottom: 30px;
}

/** For the moment only webkit supports the background-clip:text; */
#wrapper h1{
	background: 
	-webkit-repeating-linear-gradient(-45deg, 
		rgb(18, 83, 93) , 
		rgb(18, 83, 93) 20px,
		rgb(64, 111, 118) 20px,
		rgb(64, 111, 118) 40px,
		rgb(18, 83, 93) 40px);
	-webkit-text-fill-color: transparent;
	-webkit-background-clip: text;
}

#wrapper h1:after{
	content:' ';
	display:block;
	width:100%;
	height:2px;
	margin-top:10px;
	background: 
		linear-gradient(left,  
			rgba(147,184,189,0) 0%,
			rgba(147,184,189,0.8) 20%,
			rgba(147,184,189,1) 53%,
			rgba(147,184,189,0.8) 79%,
			rgba(147,184,189,0) 100%); 
}
/**** advanced input styling ****/
/* placeholder */
::-webkit-input-placeholder  { 
	color: rgb(190, 188, 188); 
	font-style: italic;
}
input:-moz-placeholder,
textarea:-moz-placeholder{ 
	color: rgb(190, 188, 188);
	font-style: italic;
} 
input {
  outline: none;
}
/* all the input except submit and checkbox */
#wrapper input:not([type="checkbox"]){
	width: 92%;
	margin-top: 4px;
	padding: 10px 5px 10px 32px;	
	border: 1px solid rgb(178, 178, 178);
	box-sizing : content-box;
	border-radius: 3px;
	box-shadow: 0px 1px 4px 0px rgba(168, 168, 168, 0.6) inset;
	transition: all 0.2s linear;
}
#wrapper input:not([type="checkbox"]):active,
#wrapper input:not([type="checkbox"]):focus{
	border: 1px solid rgba(91, 90, 90, 0.7);
	background: rgba(238, 236, 240, 0.2);	
	box-shadow: 0px 1px 4px 0px rgba(168, 168, 168, 0.9) inset;
} 
/*styling submit buttons */
#wrapper p.button input{
	width: 30%;
	cursor: pointer;	
	background: rgb(61, 157, 179);
	padding: 8px 5px;
	font-family: 'BebasNeueRegular','Arial Narrow',Arial,sans-serif;
	color: #fff;
	font-size: 24px;	
	border: 1px solid rgb(28, 108, 122);	
	margin-bottom: 10px;	
	text-shadow: 0 1px 1px rgba(0, 0, 0, 0.5);
	border-radius: 3px;	
	box-shadow:
		0px 1px 6px 4px rgba(0, 0, 0, 0.07) inset,
		0px 0px 0px 3px rgb(254, 254, 254),
		0px 5px 3px 3px rgb(210, 210, 210);
	transition: all 0.2s linear;
}
#wrapper p.button input:hover{
	background: rgb(74, 179, 198);
}
#wrapper p.button input:active,
#wrapper p.button input:focus{
	background: rgb(40, 137, 154);
	position: relative;
	top: 1px;
	border: 1px solid rgb(12, 76, 87);	
	box-shadow: 0px 1px 6px 4px rgba(0, 0, 0, 0.2) inset;
}
p.login.button,
p.signin.button{
	text-align: left;
	margin: 5px 0;
}
/* styling the checkbox "keep me logged in"*/
.keeplogin{
	margin-top: -5px;
}
.keeplogin input,
.keeplogin label{
	display: inline-block;
	font-size: 12px;	
	font-style: italic;
}
.keeplogin input#loginkeeping{
	margin-right: 5px;
}
.keeplogin label{
	width: 80%;
}
p.change_link{
	position: absolute;
	color: rgb(127, 124, 124);
	left: 0px;
	height: 20px;
	width: 440px;
	padding: 17px 30px 20px 30px;
	font-size: 16px	;
	text-align: right;
	border-top: 1px solid rgb(219, 229, 232);
	border-radius: 0 0  5px 5px;
	background: rgb(225, 234, 235);
	background: repeating-linear-gradient(-45deg, 
	rgb(247, 247, 247) , 
	rgb(247, 247, 247) 15px, 
	rgb(225, 234, 235) 15px, 
	rgb(225, 234, 235) 30px, 
	rgb(247, 247, 247) 30px
	);
}
#wrapper p.change_link a {
	display: inline-block;
	font-weight: bold;
	background: rgb(247, 248, 241);
	padding: 2px 6px;
	color: rgb(29, 162, 193);
	margin-left: 10px;
	text-decoration: none;
	border-radius: 4px;
	border: 1px solid rgb(203, 213, 214);
	transition: all 0.4s  linear;
}
#wrapper p.change_link a:hover {
	color: rgb(57, 191, 215);
	background: rgb(247, 247, 247);
	border: 1px solid rgb(74, 179, 198);
}
#wrapper p.change_link a:active{
	position: relative;
	top: 1px;
}

</style>
</head>
<body>

<h2>Login Form</h2>

<form action="/action_page.php" method="post">
  <div id="container_demo" >
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
	<a class="hiddenanchor" id="toregister"></a>
	<a class="hiddenanchor" id="tologin"></a>
	<div id="wrapper">
		<div id="login" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<h1>Log in</h1> 
				<p> 
					<label for="username" class="uname" data-icon="u" > Your email or username </label>
					<input id="username" name="username" required="required" type="text" placeholder="abcderghi@mail.com"/>
				</p>
				<p> 
					<label for="password" class="youpasswd" data-icon="p"> Your password </label>
					<input id="password" name="password" required="required" type="password" placeholder="eg. X8df!90EO" /> 
				</p>
				<p class="keeplogin"> 
					<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
					<label for="loginkeeping">Keep me logged in</label>
				</p>
				<p class="login button"> 
					<input type="submit" value="Login" /> 
				</p>
				<p class="change_link">
					Not a member yet ?
					<a href="#toregister" class="to_register">Join us</a>
				</p>
			</form>
		</div>
		
	</div>
</div> 
</form>

</body>
</html>
