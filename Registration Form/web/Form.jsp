<%-- 
    Document   : Form
    Created on : Aug 28, 2022, 9:45:27 AM
    Author     : LapZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form Results</title>
    </head>
    
    <style>
        
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        
        body{
            margin: 0;
            background-image: url("1.gif");
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
            font-family: sans-serif;
            font-weight: 100;
        }
        
        form{
            height: 520px;
            width: 400px;
            background-color: green;
            opacity: 0.7;
            position: absolute;
            transform: translate(-50%, -50%);
            top: 50%;
            left: 50%;
            border-radius: 10px;
            backdrop-filter: blur(10px);
            border: 2px solid rgba(255,255,255,0.1);
            box-shadow: 0 0 40px rgba(8,7,16,0.6);
            padding: 50px 35px;
        }
        
        form *{
            font-family: 'Poppins' ,sans-serif;
            color: #FE7F60;
            letter-spacing: 0.5px;
            outline: none;
            border: none;
            font-weight: bold;
        }
        
        form h3{
            font-size: 30px;
            font-weight: 600;
            line-height: 42px;
            text-align: center;
            color: #DAF000;
        }
        
        form h6{
            font-size: 15px;
            font-weight: 300;
            line-height: 42px;
            text-align: center;
            color: #ffffff;
        }
        
    </style>
    <body>
      
      <form>
          <h3>View Details</h3>
        <jsp:useBean id="st1" class="mypackage.Form"/>
        <br><br>
        <h6>
        Full Name : <jsp:setProperty name="st1" property="fname" value='<%=(request.getParameter("fname"))%>'/>
        <jsp:getProperty name="st1" property="fname" />
        <br>
        
        User Name : <jsp:setProperty name="st1" property="uname" value='<%=(request.getParameter("uname"))%>'/>
       <jsp:getProperty name="st1" property="uname" />
       <br>
       
       E-Mail : <jsp:setProperty name="st1" property="email" value='<%=(request.getParameter("email"))%>'/>
       <jsp:getProperty name="st1" property="email" />
       <br>
       
       Phone Number : <jsp:setProperty name="st1" property="pnum" value='<%=(request.getParameter("pnum"))%>'/>
       <jsp:getProperty name="st1" property="pnum" />
       <br>
       
       Address : <jsp:setProperty name="st1" property="add" value='<%=(request.getParameter("add"))%>'/>
       <jsp:getProperty name="st1" property="add" />
       <br>
       
       Password : <jsp:setProperty name="st1" property="pwd" value='<%=(request.getParameter("pwd"))%>'/>
       <jsp:getProperty name="st1" property="pwd" />
       <br>
       
       Confirm Password : <jsp:setProperty name="st1" property="cpwd" value='<%=(request.getParameter("cpwd"))%>'/>
       <jsp:getProperty name="st1" property="cpwd" />
       <br>
       
       Gender :<jsp:setProperty name="st1" property="gender" value='<%=(request.getParameter("gender"))%>'/>
       <jsp:getProperty name="st1" property="gender" />
       <br>
       
        </h6>
        </form>
    </h6>
    </body>
</html>
