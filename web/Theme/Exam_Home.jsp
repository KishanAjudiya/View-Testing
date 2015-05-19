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
      

        <br>
      <br>
        <div class="col-lg-30 col-xs-6">
              <!-- small box -->
              <div class="small-box bg-aqua-active">
                <div class="inner">
                  <h2>Create</h2>
                  <h2>Exam</h2>               
                </div>
                <div class="icon">
                  <i class="glyphicon glyphicon-edit"></i>
                </div>
                <a href="#" class="small-box-footer">
                  Proceed <i class="fa fa-arrow-circle-right"></i>
                </a>
              </div>
            </div>


           

            <!-- Table -->

         
            <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">Exam List</h3>
                  
                </div><!-- /.box-header -->
                <div class="box-body table-responsive no-padding">
                   

<table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>ID</th>
                      <th>Exam Description</th>
                      <th>Number of Questions</th>
                      <th>Exam Date</th>
                      <th>Utility</th>
                        </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>183</td>
                      <td>Java</td>
                      <td>60</td>
                      <td>11/6/2015</td>
                      <td><div class="box-body">
                  <a class="btn btn-app">
                    <i class="fa fa-edit" style="transform:translate(0px, -10px)" ></i> Edit
                  </a>
                  <a class="btn btn-app">
                    <i class="fa fa-trash" style="transform:translate(0px, -10px)"></i> Delete
                  </a>
                  <a class="btn btn-app">
                    <i class="fa fa-eye" style="transform:translate(0px, -10px)"></i> View
                  </a>
                  <a class="btn btn-app">
                    <i class="fa fa-play" style="transform:translate(0px, -10px)"></i> Preview
                  </a>
                </div><!-- /.box-body --></td>
                      </tr>
                      
                    </tbody>
                    <tfoot>
                      <tr>
                        <th>ID</th>
                      <th>Exam Description</th>
                      <th>Number of Questions</th>
                      <th>Exam Date</th>
                      <th>Utility</th>
                        </tr>
                    </tfoot>
                  </table>



                                 </div><!-- /.box-body -->
              </div><!-- /.box -->
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