<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="pt">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Divertida Mente">
    <meta name="author" content="Divertida Mente">
    <meta name="apple-mobile-web-app-capable" content="yes" />


    <title>Divertida Mente</title>

    <!-- Bootstrap core CSS -->
    <link  rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link  rel="stylesheet" type="text/css" href="assets/css/bootstrap-responsive.min.css">

    <!--external css-->
    <link rel="stylesheet" type="text/css" href="assets/css/fullcalendar.css">
    <link rel="stylesheet" type="text/css" href="assets/css/matrix-style.css">
    <link rel="stylesheet" type="text/css" href="assets/css/matrix-media.css">
    <link rel="stylesheet" type="text/css" href="assets/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.gritter.css">
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Open+Sans:400,700,800">

    <link rel="shortcut icon" href="assets/img/favicon.png">
  </head>

  <body>

    <!--Header-part-->
    <div id="header">
      <h1><a href="dashboard.html">Matrix Admin</a></h1>
    </div>
    <!--close-Header-part-->

    <!--top-Header-menu-->
    <div id="user-nav" class="navbar navbar-inverse">
      <ul class="nav">
        <li  class="dropdown" id="profile-messages" ><a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle"><i class="icon icon-user"></i>  <span class="text">Welcome User</span><b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#"><i class="icon-user"></i> My Profile</a></li>
            <li class="divider"></li>
            <li><a href="#"><i class="icon-check"></i> My Tasks</a></li>
            <li class="divider"></li>
            <li><a href="login.html"><i class="icon-key"></i> Log Out</a></li>
          </ul>
        </li>
        <li class="dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="icon icon-envelope"></i> <span class="text">Messages</span> <span class="label label-important">5</span> <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a class="sAdd" title="" href="#"><i class="icon-plus"></i> new message</a></li>
            <li class="divider"></li>
            <li><a class="sInbox" title="" href="#"><i class="icon-envelope"></i> inbox</a></li>
            <li class="divider"></li>
            <li><a class="sOutbox" title="" href="#"><i class="icon-arrow-up"></i> outbox</a></li>
            <li class="divider"></li>
            <li><a class="sTrash" title="" href="#"><i class="icon-trash"></i> trash</a></li>
          </ul>
        </li>
        <li class=""><a title="" href="#"><i class="icon icon-cog"></i> <span class="text">Settings</span></a></li>
        <li class=""><a title="" href="login.html"><i class="icon icon-share-alt"></i> <span class="text">Logout</span></a></li>
      </ul>
    </div>

    <!--sidebar-menu-->

    <div id="sidebar"> <a href="#" class="visible-phone"><i class="icon icon-info-sign"></i> Error</a>
      <ul>
        <li><a href="index.html"><i class="icon icon-home"></i> <span>Dashboard</span></a> </li>
        <li><a href="charts.html"><i class="icon icon-signal"></i> <span>Charts &amp; graphs</span></a> </li>
        <li><a href="widgets.html"><i class="icon icon-inbox"></i> <span>Widgets</span></a> </li>
        <li><a href="tables.html"><i class="icon icon-th"></i> <span>Tables</span></a></li>
        <li><a href="grid.html"><i class="icon icon-fullscreen"></i> <span>Full width</span></a></li>
        <li class="submenu"> <a href="#"><i class="icon icon-list"></i> <span>Forms</span> <span class="label label-important">3</span></a>
          <ul>
            <li><a href="form-common.html">Basic Form</a></li>
            <li><a href="form-validation.html">Form with Validation</a></li>
            <li><a href="form-wizard.html">Form with Wizard</a></li>
          </ul>
        </li>
        <li><a href="buttons.html"><i class="icon icon-tint"></i> <span>Buttons &amp; icons</span></a></li>
        <li><a href="interface.html"><i class="icon icon-pencil"></i> <span>Eelements</span></a></li>
        <li class="submenu"> <a href="#"><i class="icon icon-file"></i> <span>Addons</span> <span class="label label-important">5</span></a>
          <ul>
            <li><a href="index2.html">Dashboard2</a></li>
            <li><a href="gallery.html">Gallery</a></li>
            <li><a href="calendar.html">Calendar</a></li>
            <li><a href="invoice.html">Invoice</a></li>
            <li><a href="chat.html">Chat option</a></li>
          </ul>
        </li>
        <li class="submenu active"> <a href="#"><i class="icon icon-info-sign"></i> <span>Error</span> <span class="label label-important">4</span></a>
          <ul>
            <li><a href="error403.html">Error 403</a></li>
            <li><a href="error404.html">Error 404</a></li>
            <li><a href="error405.html">Error 405</a></li>
            <li><a href="error500.html">Error 500</a></li>
          </ul>
        </li>
        <li class="content"> <span>Monthly Bandwidth Transfer</span>
          <div class="progress progress-mini progress-danger active progress-striped">
            <div style="width: 77%;" class="bar"></div>
          </div>
          <span class="percent">77%</span>
          <div class="stat">21419.94 / 14000 MB</div>
        </li>
        <li class="content"> <span>Disk Space Usage</span>
          <div class="progress progress-mini active progress-striped">
            <div style="width: 87%;" class="bar"></div>
          </div>
          <span class="percent">87%</span>
          <div class="stat">604.44 / 4000 MB</div>
        </li>
      </ul>
    </div>
    <div id="content">
      <div id="content-header">
        <div id="breadcrumb"> <a href="#" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a> <a href="#">Sample pages</a> <a href="#" class="current">Error</a> </div>
        <h1>Error 500</h1>
      </div>
      <div class="container-fluid">
        <div class="row-fluid">
          <div class="span12">
            <div class="widget-box">
              <div class="widget-title"> <span class="icon"> <i class="icon-info-sign"></i> </span>
                <h5>Error 500</h5>
              </div>
              <div class="widget-content">
                <div class="error_ex">
                  <h1>500</h1>
                  <h3>Something is wrong here. Method not allowed!</h3>
                  <p>Access to this page is forbidden</p>
                  <a class="btn btn-warning btn-big"  href="index.html">Back to Home</a> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--Footer-part-->
    <div class="row-fluid">
      <div id="footer" class="span12"> 2013 &copy; Matrix Admin. Brought to you by <a href="http://themedesigner.in">Themedesigner.in</a> </div>
    </div>
    <!--end-Footer-part-->










































  <section id="container" >
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <!--header start-->
    	<%@ include file="top_menu.jsp" %>
      <!--header end-->

      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->

              <%@ include file="menu.jsp" %>

              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">


					<div class="row">

						<h1 class= "centered">PÃ¡gina em construÃ§Ã£o</h1><br>
						<h3 class= "centered">Estamos trabalhando para trazer a melhor experiÃªncia para vocÃª s2</h3><br>



                  	</div><!-- /row mt -->

					<!-- Modal -->
					<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Indique Aqui seu Amigo</h4>
		                      </div>
		                      <div class="modal-body">
		                          <p>Entre com o e-mail abaixo para resetar sua senha.</p>
		                          <input type="text" name="email" placeholder="E-mail" autocomplete="off" class="form-control placeholder-no-fix">

		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Cancelar</button>
		                          <button class="btn btn-theme" type="button">Enviar</button>
		                      </div>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->

			<!-- Modal -->
					<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="ModalFeedBack" class="modal fade">
		              <div class="modal-dialog">
		                  <div class="modal-content">
		                      <div class="modal-header">
		                          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		                          <h4 class="modal-title">Deixe Aqui seu Feedback</h4>
		                      </div>
		                      <form action="feedback"  method="post">
		                      <div class="modal-body">
		                          <p>Entre com o feedback abaixo. Depois ï¿½ sï¿½ enviar</p>
								<textarea rows="8" class="form-control placeholder-no-fix" name="feedback" required></textarea>

		                      </div>
		                      <div class="modal-footer">
		                          <button data-dismiss="modal" class="btn btn-default" type="button">Cancelar</button>
		                          <button class="btn btn-theme" type="submit">Enviar</button>

		                      </div>
		                     </form>
		                  </div>
		              </div>
		          </div>
		          <!-- modal -->

          </section>
      </section>

      <!--main content end-->

  </section>


    <!--common script for all pages-->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery.ui.custom.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/matrix.js"></script>


    <script type="text/javascript">
		// When ready...
		window.addEventListener("load",function() {
			// Set a timeout...
			setTimeout(function(){
				// Hide the address bar!
				window.scrollTo(0, 1);
			}, 0);
		});
	</script>


  </body>
</html>
