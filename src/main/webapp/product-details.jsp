<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ashion Template">
    <meta name="keywords" content="Ashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Abirami Traders</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cookie&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Offcanvas Menu Begin -->
    <div class="offcanvas-menu-overlay"></div>
    <div class="offcanvas-menu-wrapper">
        <div class="offcanvas__close">+</div>
        <ul class="offcanvas__widget">
            <li><span class="icon_search search-switch"></span></li>
            <li><a href="#"><span class="icon_heart_alt"></span>
                <div class="tip">2</div>
            </a></li>
            <li><a href="#"><span class="icon_bag_alt"></span>
                <div class="tip">2</div>
            </a></li>
        </ul>
        <div class="offcanvas__logo">
            <a href="/"><img src="images/logo.png" alt=""></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__auth">
            <a href="#">Login</a>
            <a href="#">Register</a>
        </div>
    </div>
    <!-- Offcanvas Menu End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container-fluid">
		    <div class="row">
		        <div class="col-xl-3 col-lg-2">
		            <div class="header__logo">
		                <a href="/"><img src="images/logo.png" alt=""></a>
		            </div>
		        </div>
		        <div class="col-xl-6 col-lg-7">
		            <nav class="header__menu">
		                <ul>
		                    <li class="${currentProduct == 'Calendars'? 'active' : ''}"><a href="/products?productType=Calendars">Calendars</a></li>
		                    <li class="${currentProduct == 'Diaries'? 'active' : ''}"><a href="/products?productType=Diaries">Diaries</a></li>
		                    <li class="${currentProduct == 'Boxes'? 'active' : ''}"><a href="/products?productType=Boxes">Boxes</a></li>
		                    <li class="${currentProduct == 'Labels'? 'active' : ''}"><a href="/products?productType=Labels">Labels</a>
		                        <ul class="dropdown">
		                            <li><a href="./product-details.html">Product Details</a></li>
		                            <li><a href="/products">Shop Cart</a></li>
		                            <li><a href="./checkout.html">Checkout</a></li>
		                            <li><a href="./blog-details.html">Blog Details</a></li>
		                            <li><a href="./admin-category.html">Admin Categories</a></li>
									<li><a href="/admin-product">Admin Products</a></li>
		                        </ul>
		                    </li>
		                    <li class="${currentProduct == 'Customize'? 'active' : ''}"><a href="/customize">Customize</a></li>
		                    <li class="${currentProduct == 'Contact'? 'active' : ''}"><a href="/contact">Contact</a></li>
		                </ul>
		            </nav>
		        </div>
		        <div class="col-lg-3">
		            <div class="header__right">
		                <div class="header__right__auth">
		                    <a href="#">Login</a>
		                    <a href="#">Register</a>
		                </div>
		                <ul class="header__right__widget">
		                    <li><span class="icon_search search-switch"></span></li>
		                    <li><a href="#"><span class="icon_heart_alt"></span>
		                        <div class="tip">2</div>
		                    </a></li>
		                    <li><a href="#"><span class="icon_bag_alt"></span>
		                        <div class="tip">2</div>
		                    </a></li>
		                </ul>
		            </div>
		        </div>
		    </div>
		    <div class="canvas__open">
		        <i class="fa fa-bars"></i>
		    </div>
		</div>
    </header>
    <!-- Header Section End -->

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__links">
                        <a href="/"><i class="fa fa-home"></i> Home</a>
                        <a href="/products?productType=${currentProduct}">${currentProduct} </a>
                        <span>${product.productName}</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Product Details Section Begin -->
    <section class="product-details spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="product__details__pic">
                        <div class="product__details__pic__left product__thumb nice-scroll">
                            <a class="pt active" href="#product-1">
                                <img src="data:image/jpg;base64,${product.base64Image}" alt="">
                            </a>
                            <a class="pt" href="#product-2">
                                <img src="images/product/details/thumb-1.jpg" alt="">
                            </a>
                            <a class="pt" href="#product-3">
                                <img src="images/product/details/thumb-2.jpg" alt="">
                            </a>
                            <a class="pt" href="#product-4">
                                <img src="images/product/details/thumb-3.jpg" alt="">
                            </a>
                        </div>
                        <div class="product__details__slider__content">
                            <div class="product__details__pic__slider owl-carousel">
                                <img data-hash="product-1" class="product__big__img" src="data:image/jpg;base64,${product.base64Image}" alt="">
                                <img data-hash="product-2" class="product__big__img" src="images/product/details/product-1.jpg" alt="">
                                <img data-hash="product-3" class="product__big__img" src="images/product/details/product-2.jpg" alt="">
                                <img data-hash="product-4" class="product__big__img" src="images/product/details/product-3.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="product__details__text">
                        <h3>${product.productName} <span>${product.description}</span></h3>
                        <fmt:formatNumber var="beforeDiscount" type="number" minFractionDigits="2" maxFractionDigits="2" value="${product.price * 1.1}" />
                        <div class="product__details__price">Rs. ${product.price} <span>Rs. ${beforeDiscount}</span></div>
                        <p>${product.categoryName}</p>
                        <div class="product__details__button">
                            <div class="quantity">
                                <span>Quantity:</span>
                                <div class="pro-qty">
                                    <input type="text" value="1">
                                </div>
                            </div>
                            <a href="#" class="cart-btn"><span class="icon_bag_alt"></span> Add to cart</a>
                            <ul>
                                <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                <li><a href="#"><span class="icon_adjust-horiz"></span></a></li>
                            </ul>
                        </div>
                        <div class="product__details__widget">
                            <ul>
                                <li>
                                    <span>Availability:</span>
                                    <div class="stock__checkbox">
                                        <label for="stockin">
                                            In Stock
                                            <input type="checkbox" id="stockin">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Available color:</span>
                                    <div class="color__checkbox">
                                        <label for="red">
                                            <input type="radio" name="color__radio" id="red" checked>
                                            <span class="checkmark"></span>
                                        </label>
                                        <label for="black">
                                            <input type="radio" name="color__radio" id="black">
                                            <span class="checkmark black-bg"></span>
                                        </label>
                                        <label for="grey">
                                            <input type="radio" name="color__radio" id="grey">
                                            <span class="checkmark grey-bg"></span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Available size:</span>
                                    <div class="size__btn">
                                        <label for="xs-btn" class="active">
                                            <input type="radio" id="xs-btn">
                                            xs
                                        </label>
                                        <label for="s-btn">
                                            <input type="radio" id="s-btn">
                                            s
                                        </label>
                                        <label for="m-btn">
                                            <input type="radio" id="m-btn">
                                            m
                                        </label>
                                        <label for="l-btn">
                                            <input type="radio" id="l-btn">
                                            l
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <span>Promotions:</span>
                                    <p>Free shipping</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <c:if test="${not empty relatedProducts}">
	            <div class="row">
	                <div class="col-lg-12 text-center">
	                    <div class="related__title">
	                        <h5>RELATED PRODUCTS</h5>
	                    </div>
	                </div>
	                
	                <c:forEach items="${relatedProducts}" var="product">
		                <div class="col-lg-3 col-md-4 col-sm-6">
		                    <div class="product__item">
		                        <div class="product__item__pic set-bg" data-setbg="data:image/jpg;base64,${product.base64Image}">
		                            <div class="label new">New</div>
		                            <ul class="product__hover">
		                                <li><a href="data:image/jpg;base64,${product.base64Image}" class="image-popup"><span class="arrow_expand"></span></a></li>
		                                <li><a href="#"><span class="icon_heart_alt"></span></a></li>
		                                <li><a href="#"><span class="icon_bag_alt"></span></a></li>
		                            </ul>
		                        </div>
		                        <div class="product__item__text">
		                           	<h6><a href="/products?productType=${currentProduct}&productId=${product.productId}&getRelated=4">${product.productName}</a></h6>
		                           	<div class="product__price">Rs.${product.price}</div>
		                       	</div>
		                    </div>
		                </div>
	                </c:forEach>
	                
	            </div>
            </c:if>
        </div>
    </section>
    <!-- Product Details Section End -->

    <!-- Instagram Begin 
    <div class="instagram">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-1.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-2.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-3.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-4.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-5.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-4 col-sm-4 p-0">
                    <div class="instagram__item set-bg" data-setbg="images/instagram/insta-6.jpg">
                        <div class="instagram__text">
                            <i class="fa fa-instagram"></i>
                            <a href="#">@ ashion_shop</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     Instagram End -->
    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-7">
                    <div class="footer__about">
                        <div class="footer__logo">
                            <a href="/"><img src="images/logo.png" alt=""></a>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                        cilisis.</p>
                        <div class="footer__payment">
                            <a href="#"><img src="images/payment/payment-1.png" alt=""></a>
                            <a href="#"><img src="images/payment/payment-2.png" alt=""></a>
                            <a href="#"><img src="images/payment/payment-3.png" alt=""></a>
                            <a href="#"><img src="images/payment/payment-4.png" alt=""></a>
                            <a href="#"><img src="images/payment/payment-5.png" alt=""></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-5">
                    <div class="footer__widget">
                        <h6>Quick links</h6>
                        <ul>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Blogs</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">FAQ</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-4">
                    <div class="footer__widget">
                        <h6>Account</h6>
                        <ul>
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Orders Tracking</a></li>
                            <li><a href="#">Checkout</a></li>
                            <li><a href="#">Wishlist</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-8 col-sm-8">
                    <div class="footer__newslatter">
                        <h6>NEWSLETTER</h6>
                        <form action="#">
                            <input type="text" placeholder="Email">
                            <button type="submit" class="site-btn">Subscribe</button>
                        </form>
                        <div class="footer__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-youtube-play"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    <div class="footer__copyright__text">
                        <p>Copyright &copy; <script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>
                    </div>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Search Begin -->
    <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch">+</div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.countdown.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>