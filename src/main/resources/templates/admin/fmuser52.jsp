<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.7
Version: 4.7.5
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Dribbble: www.dribbble.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
Renew Support: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8" />
        <title>Call Center | Controle Geral</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport" />
        <meta content="Preview page of Metronic Admin Theme #4 for bootstrap inputs, input groups, custom checkboxes and radio controls and more" name="description" />
        <meta content="" name="author" />
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN THEME GLOBAL STYLES -->
        <link href="../assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="../assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME GLOBAL STYLES -->
        <!-- BEGIN THEME LAYOUT STYLES -->
        <link href="../assets/layouts/layout4/css/layout.min.css" rel="stylesheet" type="text/css" />
        <link href="../assets/layouts/layout4/css/themes/default.min.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="../assets/layouts/layout4/css/custom.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME LAYOUT STYLES -->
        <link rel="shortcut icon" href="favicon.ico" /> </head>
    <!-- END HEAD -->
    <body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
             <!-- BEGIN HEADER -->
        <div class="page-header navbar navbar-fixed-top">
            <!-- BEGIN HEADER INNER -->
            <div class="page-header-inner ">
                <!-- BEGIN LOGO -->
                <div class="page-logo">
                    <a href="index.html">
                        <img src="../assets/layouts/layout4/img/logo-light.png" alt="logo" class="logo-default" /> </a>
                    <div class="menu-toggler sidebar-toggler">
                        <!-- DOC: Remove the above "hide" to enable the sidebar toggler button on header -->
                    </div>
                </div>
                <!-- END LOGO -->
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN PAGE ACTIONS -->
                <!-- DOC: Remove "hide" class to enable the page header actions -->
<!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <!-- BEGIN CONTENT BODY -->
                <div class="page-content">
                    <!-- BEGIN PAGE HEAD-->
                    <div class="page-head">
                        <!-- END PAGE TITLE -->
                   <div class="tab-content">
                       <div class="tab-pane active" id="tab_0">
                           <div class="portlet box green">
                        <div class="portlet-title">
                        <div class="caption">
                           <i class="fa fa-gift"></i>Cadastro de Usu�rios </div>
                               <div class="tools">
                                    <a href="javascript:;" class="collapse" data-original-title="" title=""> </a>
                                        <a href="#portlet-config" data-toggle="modal" class="config" data-original-title="" title=""> </a>
                                          <a href="javascript:;" class="reload" data-original-title="" title=""> </a>
                                     <a href="javascript:;" class="remove" data-original-title="" title=""> </a>
                                  </div>
                                       </div>
                                            <div class="portlet-body form">
                                                <!-- BEGIN FORM-->
                                                <form action="../../adduser.jsp" method="post" class="form-horizontal">
                                                    <div class="form-body">
                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Data</label>
                                                            <div class="col-md-4">
                                                                <div class="input-group">
                                                                   <input class="form-control input-circle" data-mask="99/99/9999" data-mask-selectonfocus="true" name="data" placeholder="Data" type="text" name="data"></div>
                                                                </div>
                                                           </div>
                                                           <div class="form-group">
                                                            <label class="col-md-3 control-label">Nome</label>
                                                            <div class="col-md-4">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-microphone"></i>
                                                                    <input class="form-control input-circle" placeholder="Nome" type="text" name="nome"></div>
                                                                   </div>
                                                                 </div>                                                     
                                                        <div class="form-group">
                                                            <label class="col-md-3 control-label">Password</label>
                                                            <div class="col-md-4">
                                                                <div class="input-group">
                                                                    <input class="form-control input-circle-left" placeholder="Senha" type="password" name="senha">
                                                                    <span class="input-group-addon input-circle-right">
                                                                        <i class="fa fa-user"></i>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        
                                                         <div class="form-group"><label class="col-md-3 control-label">Cpf</label>
                                                            <div class="col-md-4">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-microphone"></i>
                                                                       <input class="form-control input-circle" data-mask="999.999.999-99" data-mask-selectonfocus="true" placeholder="cpf" type="text" name="cpf"></div>
                                                                      </div>
                                                                    </div>
                                                                                                                             
                                                                   <div class="form-group"><label class="col-md-3 control-label">Nascimento</label>
                                                                       <div class="col-md-4">
                                                                         <div class="input-icon right">
                                                                        <div class="input-group">                                                                        
                                                                    <input class="form-control input-circle" data-mask="99/99/9999" data-mask-selectonfocus="true" placeholder="Nascimento" type="text" name="nascimento"></div>
                                                                  </div>
                                                              </div>
                                                           </div>                                                                                                                                                                      
                                                          <div class="form-group"><label class="col-md-3 control-label">Endere�o</label>
                                                            <div class="col-md-4">
                                                                <div class="input-icon right">
                                                                    <i class="fa fa-microphone"></i>
                                                                    <input class="form-control input-circle" placeholder="Endere�o" type="text" name="endereco"></div>
                                                                   </div>
                                                                 </div> 
                                                      <div class="form-actions">
                                                        <div class="row">
                                                            <div class="col-md-offset-3 col-md-9">
                                                                <button type="submit" class="btn btn-circle green">Salvar</button>
                                                                <button type="button" class="btn btn-circle grey-salsa btn-outline" onclick="javascript:location.href='tableuser.jsp'">Cancelar</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                                <!-- END FORM-->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                           <!-- BEGIN FOOTER -->
                     <div class="page-footer">
            <div class="page-footer-inner"> 2016 &copy; Metronic Theme By
                <a target="_blank" href="http://keenthemes.com">Keenthemes</a> &nbsp;|&nbsp;
                <a href="menu.jsp" title="Retornar ao menu" target="">Retornar a Menu</a>
            </div>
            <div class="scroll-to-top">
                <i class="icon-arrow-up"></i>
            </div>
        </div>
        <!-- END FOOTER -->
       <!--[if lt IE 9]>
<script src="../assets/global/plugins/respond.min.js"></script>
<script src="../assets/global/plugins/excanvas.min.js"></script> 
<script src="../assets/global/plugins/ie8.fix.min.js"></script> 
<![endif]-->
       <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="../assets/global/scripts/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="../assets/pages/scripts/form-samples.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <script src="../assets/pages/scripts/jquery.inputmask.bundle.js"></script>
        <script src="../assets/pages/scripts/jquery.mask.js"></script>
        <script src="../assets/pages/scripts/jquery-1.js"></script>
        <script src="../assets/pages/scripts/jquery-ui.js"></script>
        <script src="../assets/layouts/layout4/scripts/layout.min.js" type="text/javascript"></script>
        <script src="../assets/layouts/layout4/scripts/demo.min.js" type="text/javascript"></script>
        <script src="../assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
        <script src="../assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
        <!-- END THEME LAYOUT SCRIPTS -->
        <script>
            $(document).ready(function()
            {
                $('#clickmewow').click(function()
                {
                    $('#radio1003').attr('checked', 'checked');
                });
            })
        </script>
      </body>
   </html>