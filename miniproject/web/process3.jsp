<html>
    <style>
        body
        {
            background-color: silver;
        }
        #text-position
        {
        position:absolute;
        top: 130px;
        text-align: center;
        width: 30%;
       
        }
    </style>
    <body>
        
<center>
    <p><img Src="images/query.jpg" width="400" height="200" style=" top: 400px; position: absolute;left: 483px;"/></p> 
    <div style=" top: 10px; width: 400px; height: 80px;background-color: red;">
        <font size="25px" color="white"><b> Career Guidance</b></font></div>
    
   <div   style="top: 100px; width: 400px; height: 300px;background-color: grey;">
       
    
 Need career counciling ? Fill this form.
<form method ="post"action="MailServlet">
    
        <div id="text-position">
NAME       &nbsp;&nbsp; &nbsp;&nbsp;        <input type="text" style=" border:2px solid black; border-radius:4px;" 
                                                   name="t1"><br><br>
EMAIL ID   <input type="text"style=" border:2px solid black; border-radius:4px;" name="t3"><br><br>
PHONE      &nbsp;&nbsp; &nbsp;     <input type="text" style=" border:2px solid black; border-radius:4px;"name="t5"><br><br>
COURSE     &nbsp;&nbsp;     <input type="text" style=" border:2px solid black; border-radius:4px;"name="t6"><br><br>
QUERY      &nbsp;&nbsp;&nbsp;&nbsp;     <input type="text" style=" border:2px solid black; border-radius:4px;
                                               height: 50px;"name="t7"><br>
                 <input type="submit" value="SUBMIT">
        </div>
</form>
   </div>
    </center>
</body>
</html>