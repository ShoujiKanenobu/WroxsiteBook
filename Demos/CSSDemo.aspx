<%@ Page Title="CSSEx" Language="C#" AutoEventWireup="true" CodeFile="CSSDemo.aspx.cs" Inherits="Demos_CSSDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1
        {
            font-size: 20px;
            color: green;
        }
        p
        {
            color: #0000FF;
            font-style: italic;
        }

        .RightAligned
        {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to css demo (h1) </h1>
            <p>CSS makes this pretty easy to iterate on the fly(p)</p>
            <p class="RightAligned">
                Very little code changes a lot....(p right align)
            </p>
        </div>
    </form>
</body>
</html>
