<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Kishan Ajudiya | Home</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
   
    <%@include file="Head_css.jsp" %>
    
    
   <link href="../plugins/iCheck/all.css" rel="stylesheet" type="text/css" />
   <script src="../plugins/iCheck/icheck.js"></script>
  
  </head>
  <body class="skin-blue sidebar-mini">
    <div class="wrapper">
      
   <%@include file="Header.jsp" %>
      <!-- Left side column. contains the logo and sidebar -->
    

      <!-- Code of left side user panel -->
      <jsp:include page="Left-side_User_Menu.jsp" flush="true" />
      
      <!-- /Code of left side user panel -->
   <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Question
            <small>Question Number</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>
        <!-- Code of middel part -->
       
        <div class="row">
            <div class="col-lg-8" style="margin-left: 70px; margin-top: 50px">
                <div class="box box-info">
                    <div class="box-header with-border">
                        <i class="fa fa-question"></i>
                        <h3 class="box-title">Question Descreption</h3>
                    </div>
                    <div class="box-body">
                        
                    </div>
                </div>
                <div class="box box-info">
                    <div class="box-header with-border">
                        <i class="fa fa-question"></i>
                        <h3 class="box-title">Question???</h3>
                    </div>
                    <div class="box-body">
                        
                    </div>
                </div>
                
                
                
                
                
                
            </div>
            <div class="col-lg-3" style=" margin-top: 50px">
               
                 <div class="box box-danger">
                <div class="box-header">
                  <h3 class="box-title">Timer</h3>
                </div>
                <div class="box-body">
                  
                  <!-- radio -->
                
                </div><!-- /.box-body -->
               
              </div>
                
                
                <div class="box box-success">
                <div class="box-header">
                  <h3 class="box-title">Answers</h3>
                </div>
                <div class="box-body">
                  
                  <!-- radio -->
                  <div class="form-group">
                    <label>
                      <input type="radio" name="r1" class="flat-red"/>
                    </label>
                      <br>
                      <br>
                    <label>
                      <input type="radio" name="r1" class="flat-red"/>
                    </label>
                      <br>
                      <br>
                    <label>
                      <input type="radio" name="r1" class="flat-red"/>
                      </label>
                      <br>
                      <br>
                      <label>
                      <input type="radio" name="r1" class="flat-red"/>
                      </label>
                  </div>
                </div><!-- /.box-body -->
              
              </div>
            </div>
            
        </div>
        <div class="row">
            <div class="col-lg-9" style="margin-left: 70px">
                <div class="box box-primary">
                <div class="box-header">
                  <h3 class="box-title">Question</h3>
                </div>
                <div class="box-body">
        
                    
                   
                   
                </div>
                        
               
              </div>
            </div>
        </div> 
        
        
        
        
        
        
        
        
        
        
        
        
      <!-- /Code of middel part -->
        <!-- Main content -->
      </div><!-- /.content-wrapper -->
     <%@include file="Footer.jsp" %> 
      <!-- @#@#@ Control Sidebar -->      
      <aside class="control-sidebar control-sidebar-dark">                
        <!-- Create the tabs -->
        <!-- Right Side Setting Menu -->
        <!-- /Right Side Setting Menu -->
      </aside><!-- /.control-sidebar -->
      <!-- Add the sidebar's background. This div must be placed
           immediately after the control sidebar -->
      <div class='control-sidebar-bg'></div>
    </div><!-- ./wrapper -->
    <%@include file="Main_include_js.jsp" %>
            <script src="../plugins/iCheck/icheck.min.js" type="text/javascript"></script>
    
    <script type="text/javascript">
    
        //Flat red color scheme for iCheck
        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
          checkboxClass: 'icheckbox_flat-green',
          radioClass: 'iradio_flat-green'
        });
        </script>
  </body>
</html>
