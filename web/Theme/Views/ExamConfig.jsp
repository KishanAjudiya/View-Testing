<%-- 
    Document   : ExamConfig
    Created on : 20 May, 2015, 2:52:50 AM
    Author     : lokesh
--%>

<!DOCTYPE html>

      <div class="box box-primary" style="width:100%;margin-left: 7px">
                <div class="box-header">
                  <h3 class="box-title">Exam Configuration</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
               
                  <div class="box-body">
                    <div class="form-group">
                      <label>Set Exam Name</label>
                      <input type="text" class="form-control" id="exam_name" name="exam_name" placeholder="Enter ..."/>
                    </div>
                    <div class="form-group">
                      <label>Set Exam Password</label>
                      <input type="text" class="form-control" id="exam_password" name="exam_password" placeholder="Enter ..."/>
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
                    <button type="submit" class="btn btn-success btn-lg pull-right">Create Exam</button>
                  </div>
                
              </div><!-- /.box -->

