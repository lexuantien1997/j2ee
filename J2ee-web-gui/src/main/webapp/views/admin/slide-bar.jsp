<%@ page import="Constant.UrlConstant" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div>
  <div class="col-md-3 left_col">
    <div class="left_col scroll-view">
      <div class="navbar nav_title" style="border: 0;">
        <a href="<%= request.getContextPath() + UrlConstant.URL_ADMIN_DASHBOARD%>" class="site_title"><i class="fa fa-paw"></i> <span>Fashion Shop!</span></a>
      </div>

      <div class="clearfix"></div>

      <!-- menu profile quick info -->
      <div class="profile clearfix">
        <div class="profile_pic">
          <img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt="..." class="img-circle profile_img">
        </div>
        <div class="profile_info">
          <span>Welcome,</span>
          <h2><%= request.getAttribute("name") %></h2>
        </div>
      </div>
      <!-- /menu profile quick info -->

      <br />

      <!-- sidebar menu -->
      <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
        <div class="menu_section">
          <h3>General</h3>
          <ul class="nav side-menu">
            <li><a><i class="fa fa-home"></i>Transaction<span class="fa fa-chevron-down"></span></a>
              <ul class="nav child_menu">
                <li ><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_PURCHASE_ORDER%>">Purchase Order</a></li>
                <li><a href="index2.html">Invoices</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav side-menu">
            <li><a><i class="fa fa-home"></i>Products<span class="fa fa-chevron-down"></span></a>
              <ul class="nav child_menu">
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_PRODUCT%>">Product detail</a></li>
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_CATEGORY%>">Categories</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav side-menu">
            <li><a><i class="fa fa-home"></i>Partner<span class="fa fa-chevron-down"></span></a>
              <ul class="nav child_menu">
                <li><a href="index.html">Customers</a></li>
                <li><a href="index2.html">Suppliers</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav side-menu">
            <li><a><i class="fa fa-home"></i>Employee<span class="fa fa-chevron-down"></span></a>
              <ul class="nav child_menu">
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_EMPLOYEE_DETAIL%>">Detail</a></li>
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_EMPLOYEE_MODIFYING%>">Modifying</a></li>
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_EMPLOYEE_ADD%>">Add new</a></li>
                <li><a href="<%=request.getContextPath() + UrlConstant.URL_ADMIN_EMPLOYEE_TRACKING%>">Tracking</a></li>
              </ul>
            </li>
          </ul>
        </div>
        <div class="menu_section">
          <h3>Live On</h3>
          <ul class="nav side-menu">
            <li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>

            </li>
          </ul>
        </div>

      </div>
      <!-- /sidebar menu -->

      <!-- /menu footer buttons -->
      <div class="sidebar-footer hidden-small">
        <a data-toggle="tooltip" data-placement="top" title="Settings">
          <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
        </a>
        <a data-toggle="tooltip" data-placement="top" title="FullScreen">
          <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
        </a>
        <a data-toggle="tooltip" data-placement="top" title="Lock">
          <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
        </a>
        <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
          <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
        </a>
      </div>
      <!-- /menu footer buttons -->
    </div>
  </div>

  <div class="top_nav">
    <div class="nav_menu">
      <nav>
        <div class="nav toggle">
          <a id="menu_toggle"><i class="fa fa-bars"></i></a>
        </div>

        <ul class="nav navbar-nav navbar-right">
          <li class="">
            <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
              <img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt=""><%= request.getAttribute("name") %>
              <span class=" fa fa-angle-down"></span>
            </a>
            <ul class="dropdown-menu dropdown-usermenu pull-right">
              <li><a href="javascript:;"> Profile</a></li>
              <li>
                <a href="javascript:;">
                  <span class="badge bg-red pull-right">50%</span>
                  <span>Settings</span>
                </a>
              </li>
              <li><a href="javascript:;">Help</a></li>
              <li><a href="${pageContext.request.contextPath}/logout/admin"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
            </ul>
          </li>

          <li role="presentation" class="dropdown">
            <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
              <i class="fa fa-envelope-o"></i>
              <span class="badge bg-green">6</span>
            </a>
            <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
              <li>
                <a>
                  <span class="image"><img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt="Profile Image" /></span>
                  <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                  <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                </a>
              </li>
              <li>
                <a>
                  <span class="image"><img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt="Profile Image" /></span>
                  <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                  <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                </a>
              </li>
              <li>
                <a>
                  <span class="image"><img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt="Profile Image" /></span>
                  <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                  <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                </a>
              </li>
              <li>
                <a>
                  <span class="image"><img src="${pageContext.request.contextPath}/resources/admin/production/images/img.jpg" alt="Profile Image" /></span>
                  <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                  <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                </a>
              </li>
              <li>
                <div class="text-center">
                  <a>
                    <strong>See All Alerts</strong>
                    <i class="fa fa-angle-right"></i>
                  </a>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</div>