<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_100DaysOfCode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Noe Pante</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="CSS/Main.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <%-- Start of Navigation --%>
    <nav id="navMain" class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Website Main</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Page 1</a></li>
                <li><a href="#">Page 2</a></li>
                <li><a href="#">Page 3</a></li>
            </ul>
        </div>
    </nav>
    <%-- End of Navigation --%>
    <div class="container-fluid">
        <div class="jumbotron"><h1>This is my portfolio</h1></div>
    </div>
    </form>
</body>
</html>
