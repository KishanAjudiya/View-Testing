


        <!-- Code of middel part -->
      <div class="box box-primary" style="width:100%;margin-left: 7px">
                <div class="box-header">
                  <h3 class="box-title">Exam Detail</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                
                <div class="box-body" style="width:100%">
                    <div class="form-group">
                      <label>Exam Title</label>
                      <input type="text" class="form-control" id="exam_title" name="exam_title" placeholder="Enter ..."/>
                    </div>
                   
                      
                     
               <div class="form-group">
                      <label>Exam Instruction</label>
                      <textarea id="exam_desc" name="exam_desc" rows="10" cols="80">
                                            
                    </textarea>
                  
                    </div>
                 
                 
                
                  
                    
               
              
                      
                    <div class="form-group">
                      <label>Number of Questions</label>
                      <input type="text" class="form-control" id="no_of_ques"  name="no_of_ques" placeholder="Enter ..."/>
                    </div>
                    <div class="form-group">
                      <label >Total Marks</label>
                      <input type="text" class="form-control" id="total_marks"  name="total_marks" placeholder="Total Marks">
                    </div>
                    <!-- Date dd/mm/yyyy -->
                  <div class="form-group">
                    <label>Exam Date</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                      <input type="text" class="form-control" id="exam_date" name="exam_date" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask placeholder="dd/mm/yyyy"/>
                    </div><!-- /.input group -->
                  </div><!-- /.form group -->
                  <div class="form-group">
                      <label >Time</label>
                      <input type="text" class="form-control" id="time" name="time" placeholder="HH:MM">
                    </div>

                  </div><!-- /.box-body -->
                    
                    
                    
                  

                  <div class="box-footer">
                      <a href="#tab_2" data-toggle="tab"><button type="button" class="btn btn-primary pull-right">Submit</button></a>
                  </div>
               
              </div>     
<script type="text/javascript">
      $(function () {
        // Replace the <textarea id="editor1"> with a CKEditor
        // instance, using default configuration.
        CKEDITOR.replace('editor1');
        //bootstrap WYSIHTML5 - text editor
        $(".textarea").wysihtml5();
      });
    </script>

 