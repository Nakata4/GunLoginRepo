<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GunStore</title>
</head>
<body>
<div class="home-page">
        <div class="container">
            <div class="row" style="margin-top:30px;">

                <div class="col-xs-12">

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">My Profile</h3>
                        </div>
                        <div class="panel-body">
<a href="home.html">
                                        <span class="glyphicon glyphicon-home" aria-hidden="true"></span>
                                        <span class="nav-label">Home</span>
                                    </a>
                                    <a href="friends.html">
                                        <i class="fa fa-users" aria-hidden="true"></i>
                                        <span class="nav-label">Guns</span>
                                    </a>
                                    <a href="inbox.html">
                                        <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                                        <span class="nav-label">Notification</span>
                                    </a>
                                    <a href="profile.html">
                                        <i class="fa fa-cogs" aria-hidden="true"></i>
                                        <span class="nav-label">My Profile</span>
                                    </a>
                                    <a href="index.html">
                                        <span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
                                        <span class="nav-label">Help</span>
                                    </a>                        
                            <a href="logout.html">
                                <span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
                                <span class="nav-label">Exit</span>
                            </a>
                                    <tr>
                                    <a href="home.jsp">
                                    <span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
                                   <td class="font">Create Account</td></tr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <label for="user-image">Pictures</label>
                                    <input type="text" class="form-control" id="user-image" >
                                    <img class="img-thumbnail" src="assets/img/user.jpg" style="margin-top: 15px;">
                                </div>
                                <div class="col-sm-8">
                                    <form id="register-form" action="FilmWorld" method="POST">
                                        <div class="row">
                                            <div class="form-group col-sm-6">
                                                <label for="register-user">User</label>
                                                <input type="text" class="form-control" id="register-user" name="username" placeholder="Потребител" value="%= user.getUsername() %>">
                                                <p class="help-block">User name is missing</p>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label for="register-email">Email</label>
                                                <input type="email" class="form-control" id="register-email" name="email" placeholder="example@gmail.com" value="">
                                                <p class="help-block">Need an "Email" </p>
                                            </div>
                                        </div>
                                       <div class="row">
                                           <div class="form-group col-sm-6">
                                               <label for="register-pass">Password</label>
                                               <input type="password" class="form-control" id="register-pass" name="password" placeholder="Парола" value="">
                                               <p class="help-block">Password is needed</p>
                                           </div>
                                           <div class="form-group col-sm-6">
                                               <label for="confirm-register-pass">Repeat password</label>
                                               <input type="password" class="form-control" id="confirm-register-pass" name="repeatPassword" placeholder="Парола" value="">
                                               <p class="help-block">password is missing</p>
                                           </div>
                                             <div class="panel-footer" style="height:55px;">
                            					<button type="submit" class="btn btn-primary pull-right publish"><span class="glyphicon glyphicon-floppy-save"></span> Save</button>
                        					</div>
                                           <input type="hidden" name="action" value="updateUser">
                                       </div>

                                    </form>
                                </div>
                            </div>
                        </div>
                      
                    </div>
                </div>



            </div>
        </div>

</div>


<script>
    getCurrentTemp();
</script>
</body>
</html>