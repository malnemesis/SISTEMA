<?php
if (strlen(session_id()) < 1) 
  session_start();
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ITVentas | </title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="../public/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="../public/css/font-awesome.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="../public/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="../public/css/_all-skins.min.css">
    <link rel="apple-touch-icon" href="../public/img/apple-touch-icon.png">
    <link rel="shortcut icon" href="../public/img/favicon.ico">

    <!-- DATATABLES -->
    <link rel="stylesheet" type="text/css" href="../public/datatables/jquery.dataTables.min.css">    
    <link href="../public/datatables/buttons.dataTables.min.css" rel="stylesheet"/>
    <link href="../public/datatables/responsive.dataTables.min.css" rel="stylesheet"/>

    <link rel="stylesheet" type="text/css" href="../public/css/bootstrap-select.min.css">

  </head>
  <body class="hold-transition skin-blue-light sidebar-mini">
    <div class="wrapper">

      <header class="main-header">

        <!-- Logo -->
        <a href="#" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>S</b>M</span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>ITVentas</b></span>
        </a>

        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Navegación</span>
          </a>
          <!-- Navbar Right Menu -->
        
        <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <li class="dropdown user user-menu">
           <a href="#" class="dropdown-toggle" data-toggle="dropdown">
           <img src="../files/usuarios/<?php echo $_SESSION['imagen']; ?>" class="user-image" alt="User Image">
                <span class="hidden-xs"><?php echo $_SESSION['nombre']; ?></span>
            </a>
          </li>
          
           <li>
            <a href="#modal-signout" data-toggle="modal" title="SALIR"><i class="fa fa-sign-out"></i></a>
          </li>
        </ul>
      </div>
        </nav>
      </header>

  <!-- Modal -->
  <div class="modal fade" id="modal-signout" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">¿Listo para Salir?</h4>
        </div>
        <div class="modal-body">
         <p>Seleccione <b>"Cerrar Sesión"</b> a continuación si está listo para finalizar su sesión actual.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
          <a class="btn btn-danger" href="../ajax/usuario.php?op=salir">Cerrar Sesión</a>
        </div>        
      </div>
    </div>
  </div>  
  <!-- Fin modal -->


      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">       
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header"></li>
            <?php 
            if ($_SESSION['escritorio']==1)
            {
              echo '<li>
              <a href="escritorio.php">
                <i class="fa fa-tasks"></i> <span>Escritorio</span>
              </a>
            </li>';
            }
            ?>

            <?php 
            if ($_SESSION['ventas']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-shopping-cart"></i>
                <span>Ventas</span>
                 <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="venta.php"><i class="fa fa-circle-o"></i> Punto de Venta</a></li>
                <li><a href="cliente.php"><i class="fa fa-circle-o"></i> Clientes</a></li>
              </ul>
            </li>';
            }
            ?>

            <?php 
            if ($_SESSION['almacen']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-laptop"></i>
                <span>Almacén</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="articulo.php"><i class="fa fa-circle-o"></i> Artículos</a></li>
                <li><a href="categoria.php"><i class="fa fa-circle-o"></i> Categorías</a></li>
              </ul>
            </li>';
            }
            ?>

            <?php 
            if ($_SESSION['compras']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-th"></i>
                <span>Compras</span>
                 <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="ingreso.php"><i class="fa fa-circle-o"></i> Ingresos</a></li>
                <li><a href="proveedor.php"><i class="fa fa-circle-o"></i> Proveedores</a></li>
              </ul>
            </li>';
            }
            ?>


                        
            <?php 
            if ($_SESSION['acceso']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-folder"></i> <span>Acceso</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="usuario.php"><i class="fa fa-circle-o"></i> Usuarios</a></li>
                <li><a href="permiso.php"><i class="fa fa-circle-o"></i> Permisos</a></li>
                
              </ul>
            </li>';
            }
            ?>

            <?php 
            if ($_SESSION['consultac']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-bar-chart"></i> <span>Consulta Compras</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="comprasfecha.php"><i class="fa fa-circle-o"></i> Consulta Compras</a></li>                
              </ul>
            </li>';
            }
            ?>

             <?php 
            if ($_SESSION['consultav']==1)
            {
              echo '<li class="treeview">
              <a href="#">
                <i class="fa fa-bar-chart"></i> <span>Consulta Ventas</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li><a href="ventasfechacliente.php"><i class="fa fa-circle-o"></i> Consulta Ventas</a></li>                
              </ul>
            </li>';
            }
            ?>                        
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>
