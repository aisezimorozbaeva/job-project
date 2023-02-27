<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <meta charset="ISO-8859-1">
    <%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
<%@include file="all_component/navbar.jsp"%>
<div class="container-fluid">
    <div class="row mt-2">
        <div class="col-md-4 offset-md-4">
            <div class="card">
                <div class="card-body">
                    <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
                    <h5 class="text-center"> Login Page</h5>
                    </div>
                <c:if test="${not empty succMsg }">
                    <h4 class="text-center text-danger">${succMsg}</h4>
                    (c:remove var="succMsg"/>
                </c:if>
                    <form action="Login" method="post">
                        <div class="form-group">
                            <label>Email </label>
                            <input type="email"required="required" class="form-control"
                                   id="exampleInputEmail1"
                                   aria-describedby="emailHelp" name="em">
                        </div>
                        <br><br>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input required=required type="password" class="form-control"
                                   id="exampleInputPassword1" name="password">
                        </div>
                        <br>
                            <button type="submit"
                                    class="btn btn-primary"> Login </button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<a href="admin.jsp"></a>
</body>
</html>