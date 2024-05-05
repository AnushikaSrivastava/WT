<html>
    <body>
        <center>
            <h1>ADMINN LOGIN PAGE</h1>
        <table border="3" cellpadding="10px" cellspacing="10px">
            <form method="get" action="" name="f1">
                <tr>
                    <td>
                        Username
                    </td>
                    <td>
                        <input type="text" name="t1" required>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <input type="password" name="t2" required>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <center><input type="submit" value="LOGIN" name="b1"></center>
                    </td>
                </tr>
            </form>
        </table>
        </center>
        <%
                if(request.getParameter("b1")!=null)
                {
                    String un=request.getParameter("t1");
                    String pw=request.getParameter("t2");
                    if(un.equals("admin") && pw.equals("admin"))
                        //response.sendRedirect("admin.jsp");
                        {
                        %>
                            <jsp:forward page="adminp.jsp"/>
                        <%
                        }
                    
                    else
                        //response.sendRedirect("oopss.jsp");
                        {
                            %>
                                <jsp:forward page="oopss.jsp"/>
                            <%
                        }
                }
                
        %>
    </body>
</html>