


        <!-- Code of middel part -->
      <div class="box box-primary" style="width:105%">
                <div class="box-header">
                  <h3 class="box-title">Exam Detail</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                
                <div class="box-body" style="width:100%">
                    <div class="form-group">
                      <label>Exam Title</label>
                      <input type="text" class="form-control" id="exam_title" placeholder="Enter ..."/>
                    </div>
                   
                      
                     
               <div class="form-group">
                      <label>Exam Instruction</label>
                      <textarea id="editor1" name="editor1" rows="10" cols="80">
                                            
                    </textarea>
                  
                    </div>
                 
                 
                
                  
                    
               
              
                      
                    <div class="form-group">
                      <label>Number of Questions</label>
                      <input type="text" class="form-control" id="no_of_ques" placeholder="Enter ..."/>
                    </div>
                    <div class="form-group">
                      <label >Total Marks</label>
                      <input type="text" class="form-control" id="total_marks" placeholder="Total Marks">
                    </div>
                    <!-- Date dd/mm/yyyy -->
                  <div class="form-group">
                    <label>Exam Date</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                      <input type="text" class="form-control" id="exam_date" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask placeholder="dd/mm/yyyy"/>
                    </div><!-- /.input group -->
                  </div><!-- /.form group -->
                  <div class="form-group">
                      <label >Time</label>
                      <input type="text" class="form-control" id="time" placeholder="HH:MM">
                    </div>

                  </div><!-- /.box-body -->
                    
                    
                    
                  

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
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

 