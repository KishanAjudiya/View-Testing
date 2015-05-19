<%-- 
    Document   : CreateExam
    Created on : 20 May, 2015, 2:13:49 AM
    Author     : lokesh
--%>

<!DOCTYPE html>
<html>
  <head>
    
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
            Exam
            <small>Control panel</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>


        <!-- Code of middel part -->
                    



        <div class="container" >

<!-- Steps ProgressBar - START -->
<div class="container" style="margin-top: 50px; margin-bottom: 5px; padding-left:150px;">
    <div class="row">
        <div class="progress" id="progress1" style="margin-bottom: 4px;">
            <div class="progress-bar" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">                
            </div>
            <span class="progress-type">Creating Progress</span>
            <span class="progress-completed">33.33%</span>
        </div>      
    </div>
    <div class="row">
        <div class="row step" style="margin-left:150px">
            <div id="add_detail" class="col-md-2 activestep" onclick="javascript: resetActive(event, 33.33);">
                <span class="fa fa-file-text"></span>
                <p>Add Test Details</p>
            </div>
            <div id="add_question" class="col-md-2 " onclick="javascript: resetActive(event, 66.66);">
                <span class="fa fa-plus"></span>
                <p>Add Questions</p>
            </div>
            <div id="config_test" class="col-md-2" onclick="javascript: resetActive(event, 100);">
                <span class="fa fa-gears"></span>
                <p>Configure Test</p>
            </div>
            
            
        </div>
    </div>
</div>

<style>
.progress {    
    position: relative;
    height: 25px;
    width: 800px;
}

.progress > .progress-type {
    position: absolute;
    left: 0px;
    font-weight: 800;
    padding: 3px 30px 2px 10px;
    color: rgb(255, 255, 255);
    background-color: rgba(25, 25, 25, 0.2);
}

.progress > .progress-completed {
    position: absolute;
    right: 0px;
    font-weight: 800;
    padding: 3px 10px 2px;
}

.step {
 text-align: center;
}

.step .col-md-2 {
    background-color: #fff;
    border: 1px solid #C0C0C0;
    border-right: none;
}

.step .col-md-2:last-child {
    border: 1px solid #C0C0C0;
}

.step .col-md-2:first-child {
    border-radius: 5px 0 0 5px;
}

.step .col-md-2:last-child {
    border-radius: 0 5px 5px 0;
}

.step .col-md-2:hover {
    color: #F58723;
    cursor: pointer;
}

.step .activestep {
    color: #F58723;
    height: 100px;
    margin-top: -7px;
    padding-top: 7px;
    border-left: 6px solid #5CB85C !important;
    border-right: 6px solid #5CB85C !important;
    border-top: 3px solid #5CB85C !important;
    border-bottom: 3px solid #5CB85C !important;
    vertical-align: central;
}

.step .fa {
    padding-top: 15px;
    font-size: 40px;
}
</style>

<script type="text/javascript">
    function resetActive(event, percent) {
        $(".progress-bar").css("width", percent + "%").attr("aria-valuenow", percent);
        $(".progress-completed").text(percent + "%");

        $("div").each(function () {
            if ($(this).hasClass("activestep")) {
                $(this).removeClass("activestep");
            }
        });

        if (event.target.className == "col-md-2") {
            $(event.target).addClass("activestep");
        }
        else {
            $(event.target.parentNode).addClass("activestep");
        }
    }

</script>


<!-- Steps ProgressBar - END -->

</div>

              <div id="replaceOLD">
              <div class="box box-info" style="margin-left:140px;width:70%">
                <div class="box-header with-border">
                  


                  
                  <h1 class="box-title">Add Test Details</h1>
                  <div class="box-tools pull-right">
                    <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                    </div>
                  <div class="box-body">
                </div>

                </div><!-- /.box-header -->
                


                </div>
                </div>


<script>
$(document).ready(function(){
    $("#add_detail").click(function(){
        $("#replaceOLD").replaceWith("<div id='replaceOLD'> Kishan</div>");
    });
    $("#add_question").click(function(){
        $("#replaceOLD").replaceWith("<div id='replaceOLD'> Question</div>");
    });
});
</script>




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
</html>`
