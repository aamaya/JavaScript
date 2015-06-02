<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemplo.aspx.cs" Inherits="JavaScript.ejemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="div1">
    
      Hola Mundo Cruel!!!</div>
    </form>
    <script>
      document.getElementById('div1').innerHTML = 'ABC';
    </script>
</body>

</html>
