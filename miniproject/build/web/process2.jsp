<html>
    <style>
        body
        {
            background-color: burlywood;
        }
        #text-position
        {
        position:absolute;
        top: 30px;
        left: 0px;
        text-align: center;
        width: 30%;
        }
    </style>
    <body>


<center> 
    <p><img Src="images/cartoon3.jpg" width="398" height="150" style=" top: 520px; position: absolute;left: 475px;"/></p> 
    <div style=" top: 10px; width: 400px; height: 120px;background-color: black;">
        <font size="25px" color="white" style=" top: 30px; position: absolute;left: 490px;"><b> Registration Form</b></font></div>
    
    <div   style="top: 135px; position: absolute;left: 475px; width: 400px; height: 400px;background-color: grey;">
<div id="text-position">
        <form name="myform" method ="post" action="db.jsp" onsubmit="return validateform()">
    
            <font  style=" top: 0px; position: absolute;left: 20px;">FIRST NAME</font> 
            <input type="text"style=" border:2px solid black; border-radius:4px; position:absolute;
                       top: 0px; left: 150px;" name="t1"><br><br>
            <font  style=" top: 40px; position: absolute;left: 20px;">LAST NAME </font>
            <input type="text"style=" border:2px solid black; border-radius:4px; position:absolute;
                       top: 40px; left: 150px;"name="t2"><br><br>
            <font  style=" top: 80px; position: absolute;left: 20px;">   EMAIL ID </font>
            <input type="text" style="border:2px solid black; border-radius:4px; position:absolute;
                       top: 80px; left: 150px;" name="t3"><br><br>
            <font  style=" top:120px; position: absolute;left: 20px;"> PASSWORD </font>
            <input type="password" style="border:2px solid black; border-radius:4px; position:absolute;
                       top: 120px; left: 150px;" name="t4"><br><br>
   <font  style=" top: 170px; position: absolute;left: 20px;"> PHONE</font> 
   <input type="text"style=" border:2px solid black; border-radius:4px; position:absolute;
                       top: 170px; left: 150px;" name="t5"><br><br>
   <font  style=" top: 220px; position: absolute;left: 20px;"> QUALIFICATION</font>
   <input type="text" style="border:2px solid black; border-radius:4px; position:absolute;
                       top: 220px; left: 150px;"name="t6"><br><br>
   <font  style=" top: 260px; position: absolute;left: 20px;"> CITY</font> 
   <input type="text" style="border:2px solid black; border-radius:4px; position:absolute;
                       top: 260px; left: 150px;" name="t7">
    <input type="submit" style="border:2px solid black; border-radius:4px; position:absolute;
                       top: 290px; left: 150px;"value="signup">
    
</form>
    </div>
    </div>
    
     <script>
     function validateform()
    {
        var name= document.myform.t1.value;
        var password=document.myform.t4.value;
        var email= document.myform.t3.value;
         var phone = document.myform.t5.value;
         var qal= document.myform.t6.value;
         var city= document.myform.t7.value;
         var name2=document.myform.t2.value;
        if(name==null||name=="")
       { alert("name can't be blank");
           return false;
        
       }
       else if(password.length<6)
       {
           alert("password must be atleast 6 characters long");
           return false;
       }
       
       else if(email.indexof('@'==-1))
       {
           alert("use@email correctly");
           return false;
       } 
       else if(email.indexof('.'==-1))
       {
           alert("use.email correctly");
           return false;
       } 
       
       else if(phone.length<10||phone.length>10)
       {
           alert("enter a valid phone number");
           return false;
       } 
       
     else  if(qal==null||qal=="")
       { alert("qualification can't be blank");
           return false;
        
       }
       
       else if(city==null||city=="")
       { alert("city can't be blank");
           return false;
        
       }
       
       else if(name2==null||name2=="")
       { alert("last name can't be blank");
           return false;
        
       }
       
   }   
      </script>

    </body>
</html>