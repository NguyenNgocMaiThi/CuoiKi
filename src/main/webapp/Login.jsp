<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style1.css" type="text/css">
    <title>Tài khoản</title>
    <script src="js/Login.js"></script>
</head>
<body>
<div id="logreg-forms">

    <form class="form-signin" action="Login" method="post">
        <h1 class="h3 mb-3 font-weight-normal" style="text-align: center"> Đăng nhập</h1>

        <p class="text-danger">${mess}</p>

        <input name="user" type="email" id="inputEmail" class="form-control" placeholder="Nhập email" required="" autofocus="">
        <input name="pass" type="password" id="inputPassword" class="form-control" placeholder="Mật khẩu" required="">

        <button name="" class=" bt btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i> Đăng nhập</button>
        <a href="#" id="forgot_pswd">Quên mật khẩu?</a>
        <hr>
        <!-- <p>Don't have an account!</p>  -->
        <button class="bt btn btn-primary btn-block" type="button" id="btn-signup"><i class="fas fa-user-plus"></i> Đăng kí</button>
    </form>

    <form action="/reset/password" class="form-reset">
        <input type="email" id="resetEmail" class="form-control" placeholder="Nhập email" required="" autofocus="">
        <button class="btn btn-primary btn-block" type="submit">Tải lại mật khẩu</button>
        <a href="#" id="cancel_reset"><i class="fas fa-angle-left"></i> Trở về</a>
    </form>

    <form action="signup" method="post" class="form-signup">

        <h1 class="h3 mb-3 font-weight-normal" style="text-align: center"> Đăng kí</h1>

        <input name="user" type="text" id="user-name" class="form-control" placeholder="Họ và tên" required="" autofocus="">
        <input name="email" type="email" id="user-email" class="form-control" placeholder="Nhập email" required autofocus="">
        <input name="pass" type="password" id="user-pass" class="form-control" placeholder="Mật khẩu" required autofocus="">
        <input name="phone" type="text" id="user-so" class="form-control" placeholder="Số điện thoại" required="" autofocus="">
        <input name="repass" type="password" id="user-repeatpass" class="form-control" placeholder="Nhập lại mật khẩu" required autofocus="">

        <button class="btn btn-primary btn-block" type="submit"><i class="fas fa-user-plus"></i> Đăng kí</button>
        <a href="#" id="cancel_signup"><i class="fas fa-angle-left"></i> Trở về</a>
    </form>
    <br>
</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>