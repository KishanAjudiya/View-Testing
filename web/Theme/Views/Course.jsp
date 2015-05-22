<%-- 
    Document   : Course.jsp
    Created on : 22 May, 2015, 4:44:03 PM
    Author     : lokesh
--%>

<%-- 
    Document   : StudentViewResult
    Created on : 20 May, 2015, 3:21:55 AM
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
            Course
            <small>Control panel</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>


        <!-- Code of middel part -->
      
            
         
            <div class="row" style="margin-left: 170px;margin-top: 20px">
              <div class="box box-primary" style="width: 70%">
                 <div class="box-header">
                     <h4>Course List</h4>
                    </div>
                <div class="box-body table-responsive no-padding">
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                       <th>Sr. No.</th>
                      <th>Course ID</th>
                      <th>Description</th>
                      <th>Utility</th>
                        </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>n</td>
                      <td>JAVA</td>
                      <td>70</td>
                      <td><div class="box-body">
                  <a class="btn btn-app">
                    <i class="fa fa-eye" style="transform:translate(0px, -10px)"></i> View
                  </a>
                </div><!-- /.box-body --></td></td>                    
                      </tr>
                      
                    </tbody>
                    <tfoot>
                      <tr>
                      <th>Sr. No.</th>
                      <th>Course ID</th>
                      <th>Description</th>
                      <th>Utility</th>
                        </tr>
                    </tfoot>
                  </table>
                  
                </div><!-- /.box-body -->
              </div><!-- /.box -->
           
            <div class="box box-primary" style="width: 70%">
                <div class="box-header">
                    <h3> Add Course</h3>
                    </div>
                <div class="box-body">
                      <form role="form" data-toggle="validator" action="Controllor?action=update_Course" method="post">
                      <div class="form-group">
                      <label>Course ID</label>
                      <input type="text" class="form-control" id="course_id" name="course_id" placeholder="Course ID" required/>
                    </div>
                    <div class="form-group">
                      <label>Course Name</label>
                      <input type="text" class="form-control" id="course_name" name="course_name" placeholder="Course Name" required/>
                    </div>
                    
                    
                    <div class="form-group">
                      <label>Course Description</label>
                      <input type="text" class="form-control" id="course_desc" name="course_desc" placeholder="Description" required/>
                    </div>
                    
                  <div >
                    <button type="submit" class="btn btn-primary btn-primary pull-right">Add</button>
                  </div>
                    
                    
                    
                   
                   
                      </form>
                  
                  </div><!-- /.box-body -->
                  
                
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



