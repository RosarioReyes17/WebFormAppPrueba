<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormAppPrueba.WebForm1" %>

<!DOCTYPE html>
<html>
<body>
<form method="post">
Your name: <input type="text" name="fname" size="20" />
<input type="submit" value="Submit" />
</form>
    <%
        string fname;
        fname = Request.Form.Get("fname");
   

        if (fname != "") {
            Response.Write("Hello " +" "+ fname);

            Response.Write("\nHow are you today?");
            
        }

            else
            {
                Response.Write("");

            }





    %>
</body>
</html>
