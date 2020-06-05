<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14/04/2020
  Time: 8:53 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <title>Layout</title>
    <link rel="stylesheet" href="/view/home.css" type="text/css">
</head>
<body>
<div class="container" style="height: auto">
    <header class="row">
        <div class="col-sm-6 shopping-mall">
            <h1>Thế giới di động</h1>
            <h5>Kính chào quý khách</h5>
        </div>
        <img class="col-sm-6 pull-right" src="https://livestream.vn/wp-content/uploads/2018/10/c2-kinh-doanh-dien-thoai-va-phu-kien-2.jpg">
    </header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
            <span class="glyphicon glyphicon-home"></span>
            Trang chủ
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav navbar-left">
                <li class="nav-item active">
                    <a class="nav-link" href="#">
                        <span class="glyphicon glyphicon-list-alt"></span>
                        Giới thiệu <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <span class="glyphicon glyphicon-earphone"></span>
                        Liên hệ
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <span class="glyphicon glyphicon-envelope"></span>
                        Góp ý
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">
                        <span class="glyphicon glyphicon-question-sign"></span>
                        Hỏi đáp
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="glyphicon glyphicon-user"></span>
                        Tài khoản
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
            </ul>
<%--            <ul class="nav navbar-nav navbar-right">--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link" href="#">English</a>--%>
<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link" href="#">Tiếng Việt</a>--%>
<%--                </li>--%>
<%--            </ul>--%>
        </div>
    </nav>
    <div class="row">
        <article class="col-sm-9">
            <div class="col-sm-4 poly-prod">
                <div class="card card-default">
                    <div class="card-header">
                        <h4 class="card-title">
                            Nokia
                        </h4>
                    </div>
                    <div class="card-body">
                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>
                    <div class="card-footer">
                        $ 100.25
                    </div>
                </div>
            </div>
<%--            <div class="col-sm-4 poly-prod">--%>
<%--                <div class="card card-default">--%>
<%--                    <div class="card-header">--%>
<%--                        <h4 class="card-title">--%>
<%--                            Nokia--%>
<%--                        </h4>--%>
<%--                    </div>--%>
<%--                    <div class="card-body">--%>
<%--                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>--%>
<%--                    <div class="card-footer">--%>
<%--                        $ 100.25--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-sm-4 poly-prod">--%>
<%--                <div class="card card-default">--%>
<%--                    <div class="card-header">--%>
<%--                        <h4 class="card-title">--%>
<%--                            Nokia--%>
<%--                        </h4>--%>
<%--                    </div>--%>
<%--                    <div class="card-body">--%>
<%--                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>--%>
<%--                    <div class="card-footer">--%>
<%--                        $ 100.25--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-sm-4 poly-prod">--%>
<%--                <div class="card card-default">--%>
<%--                    <div class="card-header">--%>
<%--                        <h4 class="card-title">--%>
<%--                            Nokia--%>
<%--                        </h4>--%>
<%--                    </div>--%>
<%--                    <div class="card-body">--%>
<%--                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>--%>
<%--                    <div class="card-footer">--%>
<%--                        $ 100.25--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-sm-4 poly-prod">--%>
<%--                <div class="card card-default">--%>
<%--                    <div class="card-header">--%>
<%--                        <h4 class="card-title">--%>
<%--                            Nokia--%>
<%--                        </h4>--%>
<%--                    </div>--%>
<%--                    <div class="card-body">--%>
<%--                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>--%>
<%--                    <div class="card-footer">--%>
<%--                        $ 100.25--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-sm-4 poly-prod">--%>
<%--                <div class="card card-default">--%>
<%--                    <div class="card-header">--%>
<%--                        <h4 class="card-title">--%>
<%--                            Nokia--%>
<%--                        </h4>--%>
<%--                    </div>--%>
<%--                    <div class="card-body">--%>
<%--                        <img src="https://demo.codegym.vn/web/15/layout-bootstrap/images/computer.png" height="150" width="129" /></div>--%>
<%--                    <div class="card-footer">--%>
<%--                        $ 100.25--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
        </article>
        <aside class="col-sm-3">
            <div class="poly-cart">
                <div class="card">
                    <div class="card-body">
                        <img class="col-sm-5" src="https://demo.codegym.vn/web/15/layout-bootstrap/images/shoppingcart.gif"/>
                        <ul class="col-sm-7">
                            <li>100 items</li>
                            <li>$56.8</li>
                            <li><a href="#">Xem giỏ hàng</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="card card-default">
                <div class="card-body">
                    <form>
                        <input placeholder="Keywords" class="form-control" />
                    </form>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <span class="glyphicon glyphicon-th-list"></span>
                    <strong>Chủng Loại</strong>
                </div>
                <div class="list-group">
                    <a href="#" class="list-group-item">Điện thoại di động</a>
                    <a href="#" class="list-group-item">Máy tính xách tay</a>
                    <a href="#" class="list-group-item">Máy tính để bàn</a>
                    <a href="#" class="list-group-item">Quạt máy</a>
                    <a href="#" class="list-group-item">Tivi</a>
                    <a href="#" class="list-group-item">Tủ lạnh</a>
                </div>
            </div>
        </aside>
    </div>
    <footer class="card card-default">
        <div class="card-heading text-center">
            <p>CodeGym &copy; 2017</p>
        </div>
    </footer>
</div>
</body>
</html>
