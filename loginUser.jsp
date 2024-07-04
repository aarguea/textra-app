<%-- Document   : loginUser - Created on : 9 nov. 2023, 18:09:06 - Author     : aao-i --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>
<%
  /** if (session.getAttribute("datauser") != null) { */
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login TExtra</title>
        <link rel="stylesheet" href="css/bootstrap-5.3.3-dist/bootstrap.min.css"/>
        <%-- <link rel="stylesheet" href="../css/bootstrap-5.3.3-dist/bootstrap.min.css"/> --%>
        <%-- <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/> --%>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container col-lg-3 bg-primary mt-5 rounded shadow"> <%-- w-50 --%>
            <div class="row align-items-stretch">
                <div class="col bg-white p-5 rounded-end">
                    <div class="text-center">
                        <img src="img/userSignIn.png" alt="" width="100" height="100"/>
                    </div>
                    <h2 class="fw-bold text-center pt-5 mb-5">Bienvenido</h2>   <%-- (pt-5 mb-5) equals to py-5 --%>
                
                    <%-- Login form --%>
                    <form action="ServletUser?optionAction=validateLogin" method="POST"> 
                        <%-- <form action = "ServletUser?optionAction=validateLogin" method="POST --%>
                        <div class="mb-4">
                            <%-- <label for="tfusr_id" class="form-label">UserId</label> --%>
                            <input type="text" name="tfusrId" id="tfusrId" value="" class="form-control" placeholder="Enter Id" required="" >
                        </div>
                        <div class="mb-4">
                            <%-- <label for="tfusr_pass" class="form-label">Password</label> --%>
                            <input type="password" name="tfusrPass" id="tfusrPass" value="" class="form-control" placeholder="Enter password" required="">
                        </div>
                        <div class="d-grid">
                            <button type="submit" name="validateLogin" value="validateLogin" class="btn btn-primary" >Ingresar</button>
                        </div>
                    </form>
                    
                    <div class="text-center">
                        <a href="#" class="btn btn-danger">${message}</a>
                         
                    </div>
                            

                </div>                
            </div>
        </div>
        <%-- <script src="js/jquery-3.7.1.js"></script>
        <script src="js/datatables.min.js"></script>
        <script src="js/datatables.js"></script>
        <script src="js/script.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script> --%>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
<%
    /** } else {
     * 
        response.sendRedirect("loginUser.jsp");
    }
}  */
%>
