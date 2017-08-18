<html>
    <head>
        <style>
            body{
                background-color:biege;
            }
            
            .main
    {
    background-color:maroon;
    size:300px;
    }
    
    .phone
    {
        position: relative;
            
            left:65px;
            padding-left: 10px;
           
    }
    .mail
        {
            position: relative;
            top:1px;
            left:216px;
            padding-left: 10px;
        }
         .you
        {
            position: relative;
            top:2px;
            left:320;
            padding-left: 10px;
        }
        .udemy 
        {
            position: relative;
            top:3px;
            left:460;
            padding-left: 10px;
        }
        .udemy c:hover
        {
            background-color: whitesmoke;
        }
        .main a
        {
           
       text-decoration: none;
      transition: font-size 0.3s ease;
    -webkit-transition: font-size 0.3s ease;
    -moz-transition: font-size 0.3s ease;
    -o-transition: font-size 0.3s ease;
    -ms-transition: font-size 0.3s ease;
        }
        
        .main a:hover 
{
   font-size: 20px;
    font-weight:bold;
    
} 
        
        .div2
       {
          background-color:grey; 
          height: 25px;
          
       }
       
       .new{
               
              background-Color:darkcyan;
              top: 250px;
              left:50;
              
            }
      
        
        .dropbtn
        {
            display:block;
            background-color:darkcyan;
             }
        
        .dropdown{
            top: 289px;
            left:80;
            position: absolute;
            display:inline-block;
        }
        .dropdown:hover .dropdown-content
        {
            display: block;
     
        }
        .dropdown-content{
            display:none;
            position:absolute;
            background-color: skyblue;
            min-width:6px;
           
            z-index: 1;
        }
        .dropdown-content a{
           
            padding:12px 16px;
            text-decoration:none;
            display: block;
        }
        .dropdown-content a:hover{
            background-color: #f1f1f1;
        }
        
        .dropdown:hover.dropbtn
        {
            background-color: #3e8e41;
        }
        .p2{
           background-color:darkcyan;
            position:absolute;
            top:289px;
            left:240px;
            

        }
        .p1{
           
            position:absolute;
            top:289px;
            left:240px;
             }
             .p3
             {
                 position: absolute;
                 background-color: darkcyan; 
                 top: 289px;
                 left:165px;
             }
     .newdiv
            {
            position:absolute;
            border: 3px solid black;
            width: 300px;
            height: 250px;
            top: 320px;
            left: 450px;
        }
        .mrq
        {   
            position:absolute;
            width: 500px;
             height: 100px;
             top: 320px;
             left: 800px;
        }
        .div3
        {
            background-color: brown;
            top: 620;
            width: 1350px;
             height: 20px;
            position: absolute;
        }
        
        
            </style>
    </head>
    
    <body>
        <div class="main"> 
        <p><img Src=images/logo.png width="200" height="150" align="left"/></p> 
            <center>
      <Font color="white" size="10px">M a h a j a n   C o m p u t e r s</Font>
      
      <img Src=images/phone.png width="40" height="45" class="phone" />
      <span class="phone" > <a href=""><font size=4px COLOR="white">+919812164949</font></a></span><br><br> 
      
      <Font color="white" size="5px" >Institute of computer programming</Font> 
      <img Src=images/mail.png width="40" height="40" class="mail" />
      <span class="mail"> <a href="http://www.gmail.com">
              <font size=4px COLOR="white">abamahajans@gmail.com</font></a></span><br><br>
     
      <Font color="white" size="3px" >(since 1998)</Font>
      <img Src=images/you.png width="40" height="40" class="you" />
      <span class="you">  
          <a  href="http://www.youtube.com/mahajancomputerskkr"><font size=4px COLOR="white">www.youtube.com</font>
          </a></span><br><br>
          <right>  <img src=images/udemy.png width"40" height="40" class="udemy"/><span class="udemy"><a href="http://www.udemy.com/course/1009060""> 
                      <font size=4px COLOR="white"> www.udemy.com</font></a></span></right><br><br>
     
            </center>
        </div>
       
   <div class="div2">
            <input type="button"  class="new" value="Home" onclick="home.jsp">
    &nbsp;&nbsp; 
    
    <div class="dropdown"> 
        <button class="dropbtn">Courses</button>
        <div class="dropdown-content">
                    <a href="pdf//c.pdf">c language</a>
                    <a href="pdf//oops.pdf">c++</a>
                    <a href="pdf//Java.pdf">core java</a>
                    <a href="pdf//j2EE.pdf">adv java</a>
                    <a href="pdf//web.pdf">web designing</a>
                    <a href="pdf//net.pdf">asp.net</a>
        </div>
    </div>
                
      <input  type="submit"   class="p2" value="Why us">
      <span class="p1">
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &nbsp;&nbsp;Adv.JAVA ,PHP ,ASP.NET</span>
      <form action="process3.jsp">
          <input type="submit" class="p3" value="Query">
      </form>
       
    </div>     
    <div class="newdiv">
            <center><br><font size=5px>The</font><br>
                <font size=6px COLOR="RED">FIRST CHOICE</font><br>
                <font size=6px COLOR="BLACK">of Sincere Students</font><br>
                <font size=6px COLOR="BLACK">for the Last</font><br>
                <font size=6px COLOR="RED">19+ years</font><br> 
            </center>
    </div>
        <div class="mrq">
            
            
            <marquee style="border:black 3px SOLID"  scrolldelay="10" algin="right"> 
                
            <img src="images/1.png" width="400" height="280" alt="sorry no image found"  border="0">
            <img src="images/2.jpg" width="400" height="280" alt="sorry no image found"  border="0">
            <img src="images/3.png" width="400" height="280" alt="sorry no image found"  border="0"></marquee></div>
        <div class="div3">
            <center>  <marquee><font size="3px"; color="white";> <b>Rights are reserved with Mahajan Computers</b></font></marquee> </center>
        </div>
        
         <img src="images/4.jpg" width="400" height="270" alt="sorry no image found"  border="0">
</body>
</html>