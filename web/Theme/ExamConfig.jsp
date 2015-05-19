<%-- 
    Document   : ExamConfig
    Created on : 20 May, 2015, 2:52:50 AM
    Author     : lokesh
--%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Kishan Ajudiya | Home</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.4 -->
    <%@include file="Head_css.jsp" %>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
  </head>
  <body class="skin-blue sidebar-mini">
    <div class="wrapper">
      
      <%@include file="Header.jsp" %>
      <!-- Left side column. contains the logo and sidebar -->
    

      <!-- Code of left side user panel -->
      

   


      <!-- /Code of left side user panel -->


      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Dashboard
            <small>Control panel</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>


        <!-- Code of middel part -->
      <div class="box box-primary" style="width:70%">
                <div class="box-header">
                  <h3 class="box-title">Exam Configuration</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form role="form">
                  <div class="box-body">
                    <div class="form-group">
                      <label>Set Exam Name</label>
                      <input type="text" class="form-control" id="exam_name" placeholder="Enter ..."/>
                    </div>
                    <div class="form-group">
                      <label>Set Exam Password</label>
                      <input type="text" class="form-control" id="exam_password" placeholder="Enter ..."/>
                    </div>
                    <div class="form-group">
                      <label>Show Result</label>
                      <br>
                      <input type="radio" name="show_result" value="Yes">Yes
                      &nbsp;&nbsp;&nbsp;
                      <input type="radio" name="show_result" value="No">No
                    </div>

                  
                  </div><!-- /.box-body -->
                    
                    
                    
                  

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form>
              </div><!-- /.box -->




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

  </body>
</html>