<html lang="en">
<head>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <title>ShopHandMade</title>

        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="../css/bootstrap.min.css"/>

        <!-- Slick -->
        <link type="text/css" rel="stylesheet" href="../css/slick.css"/>
        <link type="text/css" rel="stylesheet" href="../css/slick-theme.css"/>

        <!-- nouislider -->
        <link type="text/css" rel="stylesheet" href="../css/nouislider.min.css"/>

        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="../css/font-awesome.min.css">

        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="../css/style2.css"/>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>-->
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <link rel="stylesheet" href="themsanphamStyle.css">
<body>

<!-- HEADER -->
<header>
    <!-- TOP HEADER -->
    <div id="top-header">
        <div class="container">
            <ul class="header-links pull-left">
                <li><a href="#"><i class="fa fa-phone"></i> +8423658910</a></li>
                <li><a href="#"><i class="fa fa-envelope-o"></i> shopntt@email.com</a></li>
                <li><a href="#"><i class="fa fa-map-marker"></i> Linh Trung, Thủ Đức</a></li>
            </ul>
            <ul class="header-links pull-right">

                <li><a href="../Login.html"><i class="fa fa-user-o"></i> Tài khoản</a></li>
            </ul>
        </div>
    </div>
    <!-- /TOP HEADER -->
    <div id="header">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- LOGO -->
                <div class="col-md-4">
                    <div class="header-logo">
                        <a href="../index.html" class="logo">
                            <img src="../image/ntt.png" alt="">
                        </a>
                    </div>

                    <div class="page">
                        <p>|ADMIN</p>
                    </div>
                </div>
                <!-- /L-->

            </div>

        </div>

    </div>
    <nav id="navigation">
        <!-- container -->
        <div class="container">
            <!-- responsive-nav -->
            <div id="responsive-nav">
                <!-- NAV -->
                <ul class="main-nav nav navbar-nav">
                    <li ><a href="admin.jsp">Trang chủ admin</a></li>
                    <li><a href="Quanlysanpham.jsp">Quản lý sản phẩm</a></li>
                    <li><a href="Themsanpham.jsp">Thêm sản phẩm</a></li>
                    <li><a href="Taikhoan.jsp">Tài khoản</a></li>
                    <li><a href="Hoadon.jsp">Hóa đơn</a></li>

                </ul>
                <!-- /NAV -->
            </div>
            <!-- /responsive-nav -->
        </div>
        <!-- /container -->
    </nav>

</header>
<form class="form-them">
<p>THÊM SẢN PHẨM</p>
    <label for="name_sp" >TÊN SẢN PHẨM</label>
    <input id="name_sp" type="text"><br>
    <label for="name_danhmuc">DANH MỤC:</label>
    <select name="lang" id="name_danhmuc">
        <option value="">--Hãy chọn một danh mục sản phẩm--</option>
        <option value="Oplung">Ốp lưng</option>
        <option value="Thiep">Thiệp</option>
        <option value="dream">Dreamcatcher</option>
        <option value="mockhoa">Móc khóa</option>
        <option value="khac">Khác</option>
    </select><br>

    <label for="name_mota">MÔ TẢ:</label>

    <input id="name_mota" type="text"><br>
    <label for="name_anh">ẢNH:</label>

    <input id="name_anh" type="text"><br>
    <label for="name_gia">GIÁ BÁN:</label>
    <input id="name_gia" type="text"><br>
    <label for="name_sale">GIÁ GIẢM:</label>
    <input id="name_sale" type="text"><br>
    <input type="submit" class="button" value="Lưu dữ liệu">
</form>
</body>
</html>