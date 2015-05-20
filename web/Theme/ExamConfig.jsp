<%-- 
    Document   : ExamConfig
    Created on : 20 May, 2015, 2:52:50 AM
    Author     : lokesh
--%>

<!DOCTYPE html>

      <div class="box box-primary" style="width:100%">
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

