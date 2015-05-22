<%-- 
    Document   : InstructorResult.jsp
    Created on : 20 May, 2015, 3:01:24 AM
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
      

      <%@include file="Left-side_User_Menu.jsp" %>


      <!-- /Code of left side user panel -->


      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Result
            <small>Control panel</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Result</li>
          </ol>
        </section>


        <!-- Code of middel part -->
      

        <div class="row" style="margin-left: 40px;margin-top: 20px">
            <div class="col-xs-12">
              <div class="box">
                
                <div class="box-body table-responsive no-padding">
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>ID</th>
                      <th>Exam Title</th>
                      
                      <th>Exam Date</th>
                      <th>Utility</th>
                        </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>183</td>
                      <td>Java</td>
                      <td>11/6/2015</td>
                      <td><div class="box-body">
                  <a class="btn btn-app">
                    <i class="fa fa-eye" style="transform:translate(0px, -10px)"></i> View
                  </a>
                  <a class="btn btn-app">
                    <i class="fa fa-trash" style="transform:translate(0px, -10px)"></i> Delete
                  </a>
                </div><!-- /.box-body --></td>
                      </tr>
                      
                    </tbody>
                    <tfoot>
                      <tr>
                        <th>ID</th>
                      <th>Exam Title</th>
                      
                      <th>Exam Date</th>
                      <th>Utility</th>
                        </tr>
                    </tfoot>
                  </table>
                  
                </div><!-- /.box-body -->
              </div><!-- /.box -->
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
  </body>
</html>
