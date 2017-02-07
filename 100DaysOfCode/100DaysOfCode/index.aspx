﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_100DaysOfCode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../CSS/Main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <%-- Start of Navigation --%>
    <nav id="navMain" class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="../index.aspx">My Website</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#home">Home</a></li>
                <li><a href="../Pages/about.aspx">About</a></li>
                <li><a href="../Pages/projects.aspx">Projects</a></li>
                <li><a href="#blog">Blog</a></li>
                <li><a href="../Pages/contact.aspx">Contact</a></li>
            </ul>
        </div>
    </nav>
    <%-- End of Navigation --%>
    <div class="jumbotron">
        <div class="container">
            <%--<h1>This is a lousy introduction. Come back when it is finished. Have a great day!</h1>--%>
            <h1>Hello World</h1>
            <p>This is a lousy introduction. Come back when it is finished. Have a great day!</p>
        </div>
    </div>
    </form>
</body>
</html>
