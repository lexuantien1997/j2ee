<%@include file="../../common/tablib.jsp"%>
<%--<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>--%>
<%@page isELIgnored="false" %>
<%--<c:url value="/resources/assets" var="location" />--%>

<!doctype html>
<html class="no-js" lang="en">


<!-- Mirrored from demo.hasthemes.com/autima-v2/autima/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 06 Apr 2019 13:57:29 GMT -->
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Autima - Car Accessories Bootstrap HTML Template </title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/assets/img/favicon.ico">

  <!-- CSS
    ========================= -->

  <!-- Plugins CSS -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/plugins.css">

  <!-- Main Style CSS -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/style.css">

</head>

<body>

<!-- Main Wrapper Start -->
<!--header area start-->
<header class="header_area">
  <!--header top start-->
  <div class="header_top">
    <div class="container">
      <div class="top_inner">
        <div class="row align-items-center">
          <div class="col-lg-6 col-md-6">
            <div class="follow_us">
              <label>Follow Us:</label>
              <ul class="follow_link">
                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
                <li><a href="#"><i class="ion-social-youtube"></i></a></li>
                <li>${pageContext.request.contextPath}/resources/assets/</li>
              </ul>
            </div>
          </div>
          <div class="col-lg-6 col-md-6">
            <div class="top_right text-right">
              <ul>
                <li class="top_links"><a href="#"><i class="ion-android-person"></i> My Account<i class="ion-ios-arrow-down"></i></a>
                  <ul class="dropdown_links">
                    <li><a href="checkout.html">Checkout </a></li>
                    <li><a href="my-account.html">My Account </a></li>
                    <li><a href="cart.html">Shopping Cart</a></li>
                    <li><a href="wishlist.html">Wishlist</a></li>
                  </ul>
                </li>
                <li class="language"><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language.png" alt="">en-gb<i class="ion-ios-arrow-down"></i></a>
                  <ul class="dropdown_language">
                    <li><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language.png" alt=""> English</a></li>
                    <li><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language2.png" alt=""> Germany</a></li>
                  </ul>
                </li>
                <li class="currency"><a href="#">$ USD<i class="ion-ios-arrow-down"></i></a>
                  <ul class="dropdown_currency">
                    <li><a href="#">EUR – Euro</a></li>
                    <li><a href="#">GBP – British Pound</a></li>
                    <li><a href="#">INR – India Rupee</a></li>
                  </ul>
                </li>


              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--header top start-->
  <!--header middel start-->
  <div class="header_middle">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-3 col-md-6">
          <div class="logo">
            <a href="index.html"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/logo.png" alt=""></a>
          </div>
        </div>
        <div class="col-lg-9 col-md-6">
          <div class="middel_right">
            <div class="search-container">
              <form action="#">
                <div class="search_box">
                  <input placeholder="Search entire store here ..." type="text">
                  <button type="submit"><i class="ion-ios-search-strong"></i></button>
                </div>
              </form>
            </div>
            <div class="middel_right_info">

              <div class="header_wishlist">
                <a href="wishlist.html"><span class="lnr lnr-heart"></span> Wish list </a>
                <span class="wishlist_quantity">3</span>
              </div>
              <div class="mini_cart_wrapper">
                <a href="javascript:void(0)"><span class="lnr lnr-cart"></span>My Cart </a>
                <span class="cart_quantity">2</span>
                <!--mini cart-->
                <div class="mini_cart">
                  <div class="cart_item">
                    <div class="cart_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/s-product/product.jpg" alt=""></a>
                    </div>
                    <div class="cart_info">
                      <a href="#">JBL Flip 3 Splasroof  Portable Bluetooth 2</a>

                      <span class="quantity">Qty: 1</span>
                      <span class="price_cart">$60.00</span>

                    </div>
                    <div class="cart_remove">
                      <a href="#"><i class="ion-android-close"></i></a>
                    </div>
                  </div>
                  <div class="cart_item">
                    <div class="cart_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/s-product/product2.jpg" alt=""></a>
                    </div>
                    <div class="cart_info">
                      <a href="#">Koss Porta Pro On Ear  Headphones </a>
                      <span class="quantity">Qty: 1</span>
                      <span class="price_cart">$69.00</span>
                    </div>
                    <div class="cart_remove">
                      <a href="#"><i class="ion-android-close"></i></a>
                    </div>
                  </div>
                  <div class="mini_cart_table">
                    <div class="cart_total">
                      <span>Sub total:</span>
                      <span class="price">$138.00</span>
                    </div>
                    <div class="cart_total mt-10">
                      <span>total:</span>
                      <span class="price">$138.00</span>
                    </div>
                  </div>

                  <div class="mini_cart_footer">
                    <div class="cart_button">
                      <a href="cart.html">View cart</a>
                    </div>
                    <div class="cart_button">
                      <a href="checkout.html">Checkout</a>
                    </div>

                  </div>

                </div>
                <!--mini cart end-->
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
  <!--header middel end-->
  <!--header bottom satrt-->
  <div class="header_bottom sticky-header">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-12">
          <div class="main_menu header_position">
            <nav>
              <ul>

                <li><a href="index.html">home<i class="fa fa-angle-down"></i></a>
                  <ul class="sub_menu">
                    <li><a href="index.html">Home 1</a></li>
                    <li><a href="index-2.html">Home 2</a></li>
                    <li><a href="index-3.html">Home 3</a></li>
                    <li><a href="index-4.html">Home 4</a></li>
                  </ul>
                </li>
                <li class="mega_items"><a href="shop.html">shop<i class="fa fa-angle-down"></i></a>
                  <div class="mega_menu">
                    <ul class="mega_menu_inner">
                      <li><a href="#">Shop Layouts</a>
                        <ul>
                          <li><a href="shop-fullwidth.html">Full Width</a></li>
                          <li><a href="shop-fullwidth-list.html">Full Width list</a></li>
                          <li><a href="shop-right-sidebar.html">Right Sidebar </a></li>
                          <li><a href="shop-right-sidebar-list.html"> Right Sidebar list</a></li>
                          <li><a href="shop-list.html">List View</a></li>
                        </ul>
                      </li>
                      <li><a href="#">other Pages</a>
                        <ul>
                          <li><a href="cart.html">cart</a></li>
                          <li><a href="wishlist.html">Wishlist</a></li>
                          <li><a href="checkout.html">Checkout</a></li>
                          <li><a href="my-account.html">my account</a></li>
                          <li><a href="404.html">Error 404</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Product Types</a>
                        <ul>
                          <li><a href="product-details.html">product details</a></li>
                          <li><a href="product-sidebar.html">product sidebar</a></li>
                          <li><a href="product-grouped.html">product grouped</a></li>
                          <li><a href="variable-product.html">product variable</a></li>

                        </ul>
                      </li>
                      <li><a href="#">Concrete Tools</a>
                        <ul>
                          <li><a href="shop.html">Cables & Connectors</a></li>
                          <li><a href="shop-list.html">Graphics Tablets</a></li>
                          <li><a href="shop-fullwidth.html">Printers, Ink & Toner</a></li>
                          <li><a href="shop-fullwidth-list.html">Refurbished Tablets</a></li>
                          <li><a href="shop-right-sidebar.html">Optical Drives</a></li>

                        </ul>
                      </li>
                    </ul>
                    <div class="banner_static_menu">
                      <a href="shop.html"><img src="${pageContext.request.contextPath}/resources/assets/img/bg/banner1.jpg" alt=""></a>
                    </div>
                  </div>
                </li>
                <li><a href="blog.html">blog<i class="fa fa-angle-down"></i></a>
                  <ul class="sub_menu pages">
                    <li><a href="blog-details.html">blog details</a></li>
                    <li><a href="blog-fullwidth.html">blog fullwidth</a></li>
                    <li><a href="blog-sidebar.html">blog sidebar</a></li>
                  </ul>
                </li>
                <li><a href="#">pages <i class="fa fa-angle-down"></i></a>
                  <ul class="sub_menu pages">
                    <li><a href="about.html">About Us</a></li>
                    <li><a href="services.html">services</a></li>
                    <li><a href="faq.html">Frequently Questions</a></li>
                    <li><a href="contact.html">contact</a></li>
                    <li><a href="login.html">login</a></li>
                    <li><a href="wishlist.html">Wishlist</a></li>
                    <li><a href="404.html">Error 404</a></li>
                  </ul>
                </li>

                <li><a href="about.html">about Us</a></li>
                <li><a href="contact.html"> Contact Us</a></li>
              </ul>
            </nav>
          </div>
        </div>

      </div>
    </div>
  </div>
  <!--header bottom end-->

</header>
<!--header area end-->

<!--Offcanvas menu area start-->
<div class="Offcanvas_menu">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="canvas_open">
          <span>MENU</span>
          <a href="javascript:void(0)"><i class="ion-navicon"></i></a>
        </div>
        <div class="Offcanvas_menu_wrapper">

          <div class="canvas_close">
            <a href="javascript:void(0)"><i class="ion-android-close"></i></a>
          </div>
          <div class="top_right text-right">
            <ul>
              <li class="top_links"><a href="#"><i class="ion-android-person"></i> My Account<i class="ion-ios-arrow-down"></i></a>
                <ul class="dropdown_links">
                  <li><a href="checkout.html">Checkout </a></li>
                  <li><a href="my-account.html">My Account </a></li>
                  <li><a href="cart.html">Shopping Cart</a></li>
                  <li><a href="wishlist.html">Wishlist</a></li>
                </ul>
              </li>
              <li class="language"><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language.png" alt="">en-gb<i class="ion-ios-arrow-down"></i></a>
                <ul class="dropdown_language">
                  <li><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language.png" alt=""> English</a></li>
                  <li><a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/language2.png" alt=""> Germany</a></li>
                </ul>
              </li>
              <li class="currency"><a href="#">$ USD<i class="ion-ios-arrow-down"></i></a>
                <ul class="dropdown_currency">
                  <li><a href="#">EUR – Euro</a></li>
                  <li><a href="#">GBP – British Pound</a></li>
                  <li><a href="#">INR – India Rupee</a></li>
                </ul>
              </li>


            </ul>
          </div>
          <div class="Offcanvas_follow">
            <label>Follow Us:</label>
            <ul class="follow_link">
              <li><a href="#"><i class="ion-social-facebook"></i></a></li>
              <li><a href="#"><i class="ion-social-twitter"></i></a></li>
              <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
              <li><a href="#"><i class="ion-social-youtube"></i></a></li>
            </ul>
          </div>

          <div class="search-container">
            <form action="#">
              <div class="search_box">
                <input placeholder="Search entire store here ..." type="text">
                <button type="submit"><i class="ion-ios-search-strong"></i></button>
              </div>
            </form>
          </div>
          <div id="menu" class="text-left ">
            <ul>

              <li><a href="index.html">home</a>
                <ul class="sub_menu">
                  <li><a href="index.html">Home 1</a></li>
                  <li><a href="index-2.html">Home 2</a></li>
                  <li><a href="index-3.html">Home 3</a></li>
                  <li><a href="index-4.html">Home 4</a></li>
                </ul>
              </li>
              <li><a href="shop.html">shop</a>
                <ul>
                  <li><a href="#">Shop Layouts</a>
                    <ul>
                      <li><a href="shop-fullwidth.html">Full Width</a></li>
                      <li><a href="shop-fullwidth-list.html">Full Width list</a></li>
                      <li><a href="shop-right-sidebar.html">Right Sidebar </a></li>
                      <li><a href="shop-right-sidebar-list.html"> Right Sidebar list</a></li>
                      <li><a href="shop-list.html">List View</a></li>
                    </ul>
                  </li>
                  <li><a href="#">other Pages</a>
                    <ul>
                      <li><a href="cart.html">cart</a></li>
                      <li><a href="checkout.html">Checkout</a></li>
                      <li><a href="my-account.html">my account</a></li>


                    </ul>
                  </li>
                  <li><a href="#">Product Types</a>
                    <ul>
                      <li><a href="product-details.html">product details</a></li>
                      <li><a href="product-sidebar.html">product sidebar</a></li>
                      <li><a href="product-grouped.html">product grouped</a></li>
                      <li><a href="variable-product.html">product variable</a></li>

                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="blog.html">blog</a>
                <ul>
                  <li><a href="blog-details.html">blog details</a></li>
                  <li><a href="blog-fullwidth.html">blog fullwidth</a></li>
                  <li><a href="blog-sidebar.html">blog sidebar</a></li>
                </ul>
              </li>
              <li><a href="#">pages</a>
                <ul>
                  <li><a href="about.html">About Us</a></li>
                  <li><a href="services.html">services</a></li>
                  <li><a href="faq.html">Frequently Questions</a></li>
                  <li><a href="contact.html">contact</a></li>
                  <li><a href="login.html">login</a></li>
                  <li><a href="wishlist.html">Wishlist</a></li>
                  <li><a href="404.html">Error 404</a></li>
                </ul>
              </li>

              <li><a href="about.html">about Us</a></li>
              <li><a href="contact.html"> Contact Us</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>
<!--Offcanvas menu area end-->


<!--slider area start-->
<section class="slider_section mb-50">
  <div class="container">
    <div class="row">
      <div class="col-lg-3 col-md-12">
        <div class="categories_menu">
          <div class="categories_title">
            <h2 class="categori_toggle">Browse categories</h2>
          </div>
          <div class="categories_menu_toggle">
            <ul>
              <li class="menu_item_children categorie_list"><a href="#">Brake Parts <i class="fa fa-angle-right"></i></a>
                <ul class="categories_mega_menu">
                  <li class="menu_item_children"><a href="#">Wheel Bearings</a>
                    <ul class="categorie_sub_menu">
                      <li><a href="#">Bower</a></li>
                      <li><a href="#">Flipbac</a></li>
                      <li><a href="#">Gary Fong</a></li>
                      <li><a href="#">GigaPan</a></li>
                    </ul>
                  </li>
                  <li class="menu_item_children"><a href="#">Wheel Rim Screws</a>
                    <ul class="categorie_sub_menu">
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">2-Stroke</a></li>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Clothing</a></li>
                    </ul>
                  </li>
                  <li class="menu_item_children last_child"><a href="#">Wheel Simulators</a>
                    <ul class="categorie_sub_menu">
                      <li><a href="#">Bags & Cases</a></li>
                      <li><a href="#">Binoculars & Scopes</a></li>
                      <li><a href="#">Film Photography</a></li>
                      <li><a href="#">Lighting & Studio</a></li>
                    </ul>
                    <div class="categorie_banner">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/bg/banner2.jpg" alt=""></a>
                    </div>
                  </li>

                </ul>
              </li>
              <li class="menu_item_children"><a href="#"> Wheels & Tires  <i class="fa fa-angle-right"></i></a>
                <ul class="categories_mega_menu">
                  <li class="menu_item_children"><a href="#">Dresses</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Sweater</a></li>
                        <li><a href="#">Evening</a></li>
                        <li><a href="#">Day</a></li>
                        <li><a href="#">Sports</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Handbags</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Shoulder</a></li>
                        <li><a href="#">Satchels</a></li>
                        <li><a href="#">kids</a></li>
                        <li><a href="#">coats</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">shoes</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Ankle Boots</a></li>
                        <li><a href="#">Clog sandals </a></li>
                        <li><a href="#">run</a></li>
                        <li><a href="#">Books</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Clothing</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Coats  Jackets </a></li>
                        <li><a href="#">Raincoats</a></li>
                        <li><a href="#">Jackets</a></li>
                        <li><a href="#">T-shirts</a></li>
                      </ul>
                    </div>
                  </li>

                </ul>
              </li>
              <li class="menu_item_children"><a href="#"> Furnitured & Decor <i class="fa fa-angle-right"></i></a>
                <ul class="categories_mega_menu column_3">
                  <li class="menu_item_children"><a href="#">Chair</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Dining room</a></li>
                        <li><a href="#">bedroom</a></li>
                        <li><a href="#"> Home & Office</a></li>
                        <li><a href="#">living room</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Lighting</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Ceiling Lighting</a></li>
                        <li><a href="#">Wall Lighting</a></li>
                        <li><a href="#">Outdoor Lighting</a></li>
                        <li><a href="#">Smart Lighting</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Sofa</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Fabric Sofas</a></li>
                        <li><a href="#">Leather Sofas</a></li>
                        <li><a href="#">Corner Sofas</a></li>
                        <li><a href="#">Sofa Beds</a></li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </li>
              <li class="menu_item_children"><a href="#"> Turbo System <i class="fa fa-angle-right"></i></a>
                <ul class="categories_mega_menu column_2">
                  <li class="menu_item_children"><a href="#">Brake Tools</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Driveshafts</a></li>
                        <li><a href="#">Spools</a></li>
                        <li><a href="#">Diesel </a></li>
                        <li><a href="#">Gasoline</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Emergency Brake</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Dolls for Girls</a></li>
                        <li><a href="#">Girls' Learning Toys</a></li>
                        <li><a href="#">Arts and Crafts for Girls</a></li>
                        <li><a href="#">Video Games for Girls</a></li>
                      </ul>
                    </div>
                  </li>

                </ul>
              </li>
              <li class="menu_item_children"><a href="#"> Lighting <i class="fa fa-angle-right"></i></a>
                <ul class="categories_mega_menu column_2">
                  <li class="menu_item_children"><a href="#">Check Trousers</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Building</a></li>
                        <li><a href="#">Electronics</a></li>
                        <li><a href="#">action figures </a></li>
                        <li><a href="#">specialty & boutique toy</a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="menu_item_children"><a href="#">Calculators</a>
                    <div class="categorie_sub_menu">
                      <ul>
                        <li><a href="#">Dolls for Girls</a></li>
                        <li><a href="#">Girls' Learning Toys</a></li>
                        <li><a href="#">Arts and Crafts for Girls</a></li>
                        <li><a href="#">Video Games for Girls</a></li>
                      </ul>
                    </div>
                  </li>

                </ul>
              </li>
              <li><a href="#"> Accessories</a></li>
              <li><a href="#">Body Parts</a></li>
              <li><a href="#">Perfomance Filters</a></li>
              <li><a href="#"> Engine Parts</a></li>
              <li id="cat_toggle" class="has-sub"><a href="#"> More Categories</a>
                <ul class="categorie_sub">
                  <li><a href="#">Hide Categories</a></li>
                </ul>

              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-lg-9 col-md-12">
        <div class="slider_area owl-carousel">
          <div class="single_slider d-flex align-items-center" data-bgimg="${pageContext.request.contextPath}/resources/assets/img/slider/slider1.jpg">
            <div class="slider_content">
              <h2>Top Quality</h2>
              <h1>Aftermarket Turbocharger Specialist</h1>
              <a class="button" href="#">shopping now</a>
            </div>

          </div>
          <div class="single_slider d-flex align-items-center" data-bgimg="${pageContext.request.contextPath}/resources/assets/img/slider/slider2.jpg">
            <div class="slider_content">
              <h2>Height - Quality</h2>
              <h1>The Parts Of shock Absorbers & Brake Kit</h1>
              <a class="button" href="#">shopping now</a>
            </div>
          </div>
          <div class="single_slider d-flex align-items-center" data-bgimg="${pageContext.request.contextPath}/resources/assets/img/slider/slider3.jpg">
            <div class="slider_content">
              <h2>Engine Oils</h2>
              <h1>Top Quality Oil For Every Vehicle</h1>
              <a class="button" href="#">shopping now</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</section>

<!--slider area end-->

<!--shipping area start-->
<section class="shipping_area mb-50">
  <div class="container">
    <div class=" row">
      <div class="col-12">
        <div class="shipping_inner">
          <div class="single_shipping">
            <div class="shipping_icone">
              <img src="${pageContext.request.contextPath}/resources/assets/img/about/shipping1.png" alt="">
            </div>
            <div class="shipping_content">
              <h2>Free Shipping</h2>
              <p>Free shipping on all US order</p>
            </div>
          </div>
          <div class="single_shipping">
            <div class="shipping_icone">
              <img src="${pageContext.request.contextPath}/resources/assets/img/about/shipping2.png" alt="">
            </div>
            <div class="shipping_content">
              <h2>Support 24/7</h2>
              <p>Contact us 24 hours a day</p>
            </div>
          </div>
          <div class="single_shipping">
            <div class="shipping_icone">
              <img src="${pageContext.request.contextPath}/resources/assets/img/about/shipping3.png" alt="">
            </div>
            <div class="shipping_content">
              <h2>100% Money Back</h2>
              <p>You have 30 days to Return</p>
            </div>
          </div>
          <div class="single_shipping">
            <div class="shipping_icone">
              <img src="${pageContext.request.contextPath}/resources/assets/img/about/shipping4.png" alt="">
            </div>
            <div class="shipping_content">
              <h2>Payment Secure</h2>
              <p>We ensure secure payment</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--shipping area end-->
<!--product area start-->
<section class="product_area mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="section_title">
          <h2><span> <strong>Our</strong>Products</span></h2>
          <ul class="product_tab_button nav" role="tablist">
            <li>
              <a class="active" data-toggle="tab" href="#brake" role="tab" aria-controls="brake" aria-selected="true">Brake Parts</a>
            </li>
            <li>
              <a data-toggle="tab" href="#wheels" role="tab" aria-controls="wheels" aria-selected="false">Wheels & Tires</a>
            </li>
            <li>
              <a data-toggle="tab" href="#turbo" role="tab" aria-controls="turbo" aria-selected="false">Turbo System</a>
            </li>
          </ul>
        </div>

      </div>
    </div>

    <div class="tab-content">
      <div class="tab-pane fade show active" id="brake" role="tabpanel">
        <div class="product_carousel product_column5 owl-carousel">
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$180.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Bose SoundLink  Bluetooth Speaker</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-47%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$3200.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$150.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Lorem ipsum dolor sit amet, consectetur</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product6.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product7.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$175.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product8.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product9.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-07%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$140.00</span>
                  <span class="old_price">$320.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Koss Porta Pro On Ear  Headphones </a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="tab-pane fade" id="wheels" role="tabpanel">
        <div class="product_carousel product_column5 owl-carousel">
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$180.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Bose SoundLink  Bluetooth Speaker</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-47%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$3200.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product14.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$150.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Lorem ipsum dolor sit amet, consectetur</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product16.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product17.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$175.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product18.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-07%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$140.00</span>
                  <span class="old_price">$320.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Koss Porta Pro On Ear  Headphones </a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="tab-pane fade" id="turbo" role="tabpanel">
        <div class="product_carousel product_column5 owl-carousel">
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product6.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product7.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$180.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Bose SoundLink  Bluetooth Speaker</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product8.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product9.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-47%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$3200.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$150.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Lorem ipsum dolor sit amet, consectetur</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product7.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$175.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product14.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-07%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product16.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$140.00</span>
                  <span class="old_price">$320.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Koss Porta Pro On Ear  Headphones </a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product17.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product18.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--product area end-->


<!--featured categories area start-->
<section class="featured_categories mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="section_title">
          <h2><span> <strong>Featured</strong>Categories</span></h2>
        </div>
        <div class="featured_container">
          <div class="featured_carousel featured_column3 owl-carousel">
            <div class="single_items">
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Body Parts</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured1.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Brake Parts</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
            </div>
            <div class="single_items">
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured2.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Lighting</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured3.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Moto Oil</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
            </div>
            <div class="single_items">
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured4.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Turbo Systems</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured5.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Wheels & Tires</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
            </div>
            <div class="single_items">
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured3.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Body Parts</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
              <div class="single_featured">
                <div class="featured_thumb">
                  <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/featured/featured5.jpg" alt=""></a>
                </div>
                <div class="featured_content">
                  <h3 class="product_name"><a href="#">Brake Parts</a></h3>
                  <div class="sub_featured">
                    <ul>
                      <li><a href="#">Handbag</a></li>
                      <li><a href="#">Accessories</a></li>
                      <li><a href="#">Clothing</a></li>
                      <li><a href="#">Shoes</a></li>
                    </ul>
                  </div>
                  <a class="view_more" href="#">shop now</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--featured categories area end-->

<!--small product area start-->
<section class="small_product_area mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="section_title">
          <h2><span> <strong>Body</strong>Parts</span></h2>
        </div>
        <div class="product_carousel small_product product_column3 owl-carousel">
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Lid Cover Cookware  Steel  Hybrid</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="current_price">$140.00</span>
                <span class="old_price">$320.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="regular_price">$180.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Nonstick Dishwasher  On-Ear Headphones 2</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="current_price">$140.00</span>
                <span class="old_price">$320.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Marshall Portable  Bluetooth Speaker</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="current_price">$140.00</span>
                <span class="old_price">$320.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--small product area end-->

<!--small product area start-->
<section class="small_product_area mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="section_title">
          <h2><span> <strong>Engine</strong>Parts</span></h2>
        </div>
        <div class="product_carousel small_product product_column3 owl-carousel">
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Kodak PIXPRO Astro  Zoom AZ421 16 MP 2</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="regular_price">$160.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Bose SoundLink Micro  Bluetooth Speaker 2</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="current_price">$140.00</span>
                <span class="old_price">$320.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product6.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Nonstick Dishwasher  On-Ear Headphones 2</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="regular_price">$280.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product7.jpg" alt=""></a>
            </div>
          </div>
          <div class="single_product">
            <div class="product_content">
              <h3><a href="product-details.html">Lid Cover Cookware  Steel  Hybrid</a></h3>
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="price_box">
                <span class="current_price">$140.00</span>
                <span class="old_price">$320.00</span>
              </div>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product8.jpg" alt=""></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--small product area end-->

<!--banner area start-->
<section class="banner_area mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="banner_container">
          <div class="single_banner">
            <div class="banner_thumb">
              <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/bg/banner3.jpg" alt=""></a>
              <div class="banner_text">
                <h3>Car Audio</h3>
                <h2>Super Natural Sound</h2>
                <a href="shop.html">Shop Now</a>
              </div>
            </div>
          </div>
          <div class="single_banner">
            <div class="banner_thumb">
              <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/bg/banner4.jpg" alt=""></a>
              <div class="banner_text">
                <h3>All - New</h3>
                <h2>Perfomance Parts</h2>
                <a href="shop.html">Shop Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--banner area end-->

<!--product area start-->
<section class="product_area mb-50">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="section_title">
          <h2><span> <strong>Special</strong>Offers</span></h2>
        </div>
        <div class="product_carousel product_column5 owl-carousel">
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product19.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$180.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Bose SoundLink  Bluetooth Speaker</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-47%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$3200.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product14.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$150.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Lorem ipsum dolor sit amet, consectetur</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product16.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product17.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$175.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">JBL Flip 3 Splasroof  Portable Bluetooth 2</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product18.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-07%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="current_price">$140.00</span>
                  <span class="old_price">$320.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="single_product">
            <div class="product_name">
              <h3><a href="product-details.html">Koss Porta Pro On Ear  Headphones </a></h3>
              <p class="manufacture_product"><a href="#">Accessories</a></p>
            </div>
            <div class="product_thumb">
              <a class="primary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              <a class="secondary_img" href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
              <div class="label_product">
                <span class="label_sale">-57%</span>
              </div>

              <div class="action_links">
                <ul>
                  <li class="quick_button"><a href="#" data-toggle="modal" data-target="#modal_box"  title="quick view"> <span class="lnr lnr-magnifier"></span></a></li>
                  <li class="wishlist"><a href="wishlist.html" title="Add to Wishlist"><span class="lnr lnr-heart"></span></a></li>
                  <li class="compare"><a href="#" title="compare"><span class="lnr lnr-sync"></span></a></li>
                </ul>
              </div>
            </div>
            <div class="product_content">
              <div class="product_ratings">
                <ul>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                  <li><a href="#"><i class="ion-star"></i></a></li>
                </ul>
              </div>
              <div class="product_footer d-flex align-items-center">
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
                <div class="add_to_cart">
                  <a href="cart.html" title="add to cart"><span class="lnr lnr-cart"></span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</section>
<!--product area end-->


<!--brand area start-->
<div class="brand_area mb-42">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="brand_container owl-carousel">
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand.png" alt=""></a>
          </div>
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand1.png" alt=""></a>
          </div>
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand2.png" alt=""></a>
          </div>
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand3.png" alt=""></a>
          </div>
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand4.png" alt=""></a>
          </div>
          <div class="single_brand">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/brand/brand2.png" alt=""></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--brand area end-->


<!--custom product area-->
<section class="custom_product_area">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-12">
        <!--featured product area-->
        <div class="custom_product">
          <div class="section_title">
            <h2><span>Featured Products </span></h2>
          </div>
          <div class="small_product_items small_product_active">
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">JBL Flip 3 Splashproof  Portable Bluetooth</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product6.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">JBL Flip 3 Splashproof  Portable Bluetooth</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product6.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--featured product end-->
      </div>
      <div class="col-lg-4 col-md-12">
        <!--mostview product area-->
        <div class="custom_product">
          <div class="section_title">
            <h2><span>Most view products </span></h2>
          </div>
          <div class="small_product_items small_product_active">
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product8.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$170.00</span>
                  <span class="old_price">$430.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product9.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product8.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$170.00</span>
                  <span class="old_price">$430.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product9.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product4.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$160.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--mostview product end-->
      </div>
      <div class="col-lg-4 col-md-12">
        <!--bestSeller product area-->
        <div class="custom_product">
          <div class="section_title">
            <h2><span>bestseller products </span></h2>
          </div>
          <div class="small_product_items small_product_active">
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">JBL Flip 3 Splashproof  Portable Bluetooth</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product14.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product10.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Variable with soldout product for title</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product11.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">JBL Flip 3 Splashproof  Portable Bluetooth</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$170.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product12.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Kodak PIXPRO Astro Zoom AZ421 16 MP</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="regular_price">$160.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product13.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product14.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">Accusantium dolorem  Security Camera</a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
            <div class="single_product_items">
              <div class="product_thumb">
                <a href="product-details.html"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product15.jpg" alt=""></a>
              </div>
              <div class="product_content">
                <div class="product_name">
                  <h3><a href="product-details.html">1. New and sale new  badge product </a></h3>
                </div>
                <div class="product_ratings">
                  <ul>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                    <li><a href="#"><i class="ion-star"></i></a></li>
                  </ul>
                </div>
                <div class="price_box">
                  <span class="current_price">$180.00</span>
                  <span class="old_price">$420.00</span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--bestSeller product end-->
      </div>
    </div>
  </div>
</section>
<!--custom product end-->

<!--call to action start-->
<section class="call_to_action">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="call_action_inner">
          <div class="call_text">
            <h3>We Have <span>Recommendations</span>  for You</h3>
            <p>Take 30% off when you spend $150 or more with code Autima11</p>
          </div>
          <div class="discover_now">
            <a href="#">discover now</a>
          </div>
          <div class="link_follow">
            <ul>
              <li><a href="#"><i class="ion-social-facebook"></i></a></li>
              <li><a href="#"><i class="ion-social-twitter"></i></a></li>
              <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
              <li><a href="#"><i class="ion-social-youtube"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--call to action end-->

<!--footer area start-->
<footer class="footer_widgets">
  <div class="container">
    <div class="footer_top">
      <div class="row">
        <div class="col-lg-4 col-md-6">
          <div class="widgets_container contact_us">
            <div class="footer_logo">
              <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/logo/logo.png" alt=""></a>
            </div>
            <div class="footer_contact">
              <p>We are a team of designers and developers that
                create high quality Magento, Prestashop, Opencart...</p>
              <p><span>Address</span> 4710-4890 Breckinridge St, UK Burlington, VT 05401</p>
              <p><span>Need Help?</span>Call: 1-800-345-6789</p>
            </div>
          </div>
        </div>
        <div class="col-lg-2 col-md-6">
          <div class="widgets_container widget_menu">
            <h3>Information</h3>
            <div class="footer_menu">
              <ul>
                <li><a href="about.html">About Us</a></li>
                <li><a href="blog.html">Delivery Information</a></li>
                <li><a href="contact.html">Privacy Policy</a></li>
                <li><a href="services.html">Terms & Conditions</a></li>
                <li><a href="#">Returns</a></li>
                <li><a href="#">Gift Certificates</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-2 col-md-6">
          <div class="widgets_container widget_menu">
            <h3>Extras</h3>
            <div class="footer_menu">
              <ul>
                <li><a href="#">Returns</a></li>
                <li><a href="#">Order History</a></li>
                <li><a href="wishlist.html">Wish List</a></li>
                <li><a href="#">Newsletter</a></li>
                <li><a href="#">Affiliate</a></li>
                <li><a href="faq.html">Specials</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="widgets_container">
            <h3>Newsletter Subscribe</h3>
            <p>We’ll never share your email address with a third-party.</p>
            <div class="subscribe_form">
              <form>
                <input placeholder="Enter you email address here..." type="text">
                <button type="submit">Subscribe</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer_bottom">
      <div class="row">
        <div class="col-lg-6 col-md-6">
          <div class="copyright_area">
            <p>Copyright &copy; 2019 <a href="#">Autima</a>  All Right Reserved.</p>
          </div>
        </div>
        <div class="col-lg-6 col-md-6">
          <div class="footer_payment text-right">
            <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/icon/payment.png" alt=""></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
<!--footer area end-->


<!-- modal area start-->
<div class="modal fade" id="modal_box" tabindex="-1" role="dialog"  aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
      <div class="modal_body">
        <div class="container">
          <div class="row">
            <div class="col-lg-5 col-md-5 col-sm-12">
              <div class="modal_tab">
                <div class="tab-content product-details-large">
                  <div class="tab-pane fade show active" id="tab1" role="tabpanel" >
                    <div class="modal_tab_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab2" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab3" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tab4" role="tabpanel">
                    <div class="modal_tab_img">
                      <a href="#"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
                    </div>
                  </div>
                </div>
                <div class="modal_tab_button">
                  <ul class="nav product_navactive owl-carousel" role="tablist">
                    <li >
                      <a class="nav-link active" data-toggle="tab" href="#tab1" role="tab" aria-controls="tab1" aria-selected="false"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product1.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link" data-toggle="tab" href="#tab2" role="tab" aria-controls="tab2" aria-selected="false"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product2.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link button_three" data-toggle="tab" href="#tab3" role="tab" aria-controls="tab3" aria-selected="false"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product3.jpg" alt=""></a>
                    </li>
                    <li>
                      <a class="nav-link" data-toggle="tab" href="#tab4" role="tab" aria-controls="tab4" aria-selected="false"><img src="${pageContext.request.contextPath}/resources/assets/img/product/product5.jpg" alt=""></a>
                    </li>

                  </ul>
                </div>
              </div>
            </div>
            <div class="col-lg-7 col-md-7 col-sm-12">
              <div class="modal_right">
                <div class="modal_title mb-10">
                  <h2>Handbag feugiat</h2>
                </div>
                <div class="modal_price mb-10">
                  <span class="new_price">$64.99</span>
                  <span class="old_price" >$78.99</span>
                </div>
                <div class="modal_description mb-15">
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Mollitia iste laborum ad impedit pariatur esse optio tempora sint ullam autem deleniti nam in quos qui nemo ipsum numquam, reiciendis maiores quidem aperiam, rerum vel recusandae </p>
                </div>
                <div class="variants_selects">
                  <div class="variants_size">
                    <h2>size</h2>
                    <select class="select_option">
                      <option selected value="1">s</option>
                      <option value="1">m</option>
                      <option value="1">l</option>
                      <option value="1">xl</option>
                      <option value="1">xxl</option>
                    </select>
                  </div>
                  <div class="variants_color">
                    <h2>color</h2>
                    <select class="select_option">
                      <option selected value="1">purple</option>
                      <option value="1">violet</option>
                      <option value="1">black</option>
                      <option value="1">pink</option>
                      <option value="1">orange</option>
                    </select>
                  </div>
                  <div class="modal_add_to_cart">
                    <form action="#">
                      <input min="0" max="100" step="2" value="1" type="number">
                      <button type="submit">add to cart</button>
                    </form>
                  </div>
                </div>
                <div class="modal_social">
                  <h2>Share this product</h2>
                  <ul>
                    <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li class="pinterest"><a href="#"><i class="fa fa-pinterest"></i></a></li>
                    <li class="google-plus"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- modal area end-->



<!--news letter popup start-->
<div class="newletter-popup">
  <div id="boxes" class="newletter-container">
    <div id="dialog" class="window">
      <div id="popup2">
        <span class="b-close"><span>close</span></span>
      </div>
      <div class="box">
        <div class="newletter-title">
          <h2>Newsletter</h2>
        </div>
        <div class="box-content newleter-content">
          <label class="newletter-label">Enter your email address to subscribe our notification of our new post &amp; features by email.</label>
          <div id="frm_subscribe">
            <form name="subscribe" id="subscribe_popup">
              <!-- <span class="required">*</span><span>Enter you email address here...</span>-->
              <input type="text" value="" name="subscribe_pemail" id="subscribe_pemail" placeholder="Enter you email address here...">
              <input type="hidden" value="" name="subscribe_pname" id="subscribe_pname">
              <div id="notification"></div>
              <a class="theme-btn-outlined" onclick="email_subscribepopup()"><span>Subscribe</span></a>
            </form>
            <div class="subscribe-bottom">
              <input type="checkbox" id="newsletter_popup_dont_show_again">
              <label for="newsletter_popup_dont_show_again">Don't show this popup again</label>
            </div>
          </div>
          <!-- /#frm_subscribe -->
        </div>
        <!-- /.box-content -->
      </div>
    </div>

  </div>
  <!-- /.box -->
</div>

<!--news letter popup start-->




<!-- JS
============================================ -->

<!-- Plugins JS -->
<script src="${pageContext.request.contextPath}/resources/assets/js/plugins.js"></script>

<!-- Main JS -->
<script src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>



</body>


<!-- Mirrored from demo.hasthemes.com/autima-v2/autima/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 06 Apr 2019 13:58:04 GMT -->
</html>