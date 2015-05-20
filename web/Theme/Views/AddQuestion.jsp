<%-- 
    Document   : AddQuestion.html
    Created on : 20 May, 2015, 1:59:32 AM
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
            Add Question
            <small>Control panel</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>


        <!-- Code of middel part -->
      

      <div class="box box-primary" style="margin-left:10px;width: 70%" >
                <div class="box-header">
                  <h3 class="box-title">Question Detail</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form role="form">
                  <div class="box-body" >
                    <div class="form-group">
                      <label>Course</label>
                      <select class="form-control" id="course">
                        <option>option 1</option>
                        <option>option 2</option>
                        <option>option 3</option>
                        <option>option 4</option>
                        <option>option 5</option>
                      </select>
                    </div>
                    <div class="form-group">
                      <label>Level</label>
                      <select class="form-control" id="level">
                        <option>Easy</option>
                        <option>Medium</option>
                        <option>Hard</option>
                      </select>
                    </div>
                     <div class='box box-info' style="margin-left: 0px">
                <div class='box-header'>
                  <h3 class='box-title'>Question Description</h3>
                  <!-- tools box -->
                  <div class="pull-right box-tools">
                    <button class="btn btn-info btn-sm" data-widget='collapse' data-toggle="tooltip" title="Collapse"><i class="fa fa-minus"></i></button>
                    
                  </div><!-- /. tools -->
                </div><!-- /.box-header -->
                <div class='box-body pad'>
                  
                    <textarea id="editor1" name="editor1" rows="10" cols="80">
                                            
                    </textarea>
                  
                </div>
              </div>
                    <div class="form-group">
                      <label>Question</label>
                      <textarea class="form-control" id="ques" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                    <div class="form-group">
                      <label>Option A</label>
                      <textarea class="form-control" id="ques" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                    <div class="form-group">
                      <label>Option B</label>
                      <textarea class="form-control" id="ques" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                    <div class="form-group">
                      <label>Option C</label>
                      <textarea class="form-control" id="ques" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                    <div class="form-group">
                      <label>Option D</label>
                      <textarea class="form-control" id="ques" rows="3" placeholder="Enter ..."></textarea>
                    </div>
                    <div class="form-group">
                      <label>Solution</label>
                      <select class="form-control" id="solution">
                        <option>A</option>
                        <option>B</option>
                        <option>C</option>
                        <option>D</option>
                      </select>
                    </div>
                   
                  </div><!-- /.form group -->
                 
                  
                  </div><!-- /.box-body -->
      
                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Add</button>
                  </div>
                </form>
              </div><!-- /.box -->




      <!-- /Code of middel part -->



        <!-- Main content -->
      </div><!-- /.content-wrapper -->

      
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

 <%@include file="Footer.jsp" %> 
      <%@include file="Main_include_js.jsp" %>
   

  </body>
</html>