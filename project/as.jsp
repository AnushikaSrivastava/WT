<html>
    <body>
        <center>
            <h1>STUDENT INFORMATION SYSTEM</h1>
            <table border="2" cellpadding="10px" cellspacing="10px">
                <form method="get" action="">
                    <tr>
                        <td>
                            <center><input type="submit" name="b1" value="ADMIN"></center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center><input type="submit" name="b2" value="STUDENT"></center>
                        </td>
                    </tr>
                </form>
            </table>
        </center>
        <% 
            if(request.getParameter("b1")!=null)
                response.sendRedirect("alogin.jsp");
            if(request.getParameter("b2")!=null)
                response.sendRedirect("slogin.jsp");
        %>    
    </body>
</html>