<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

    
    body{
        background-image: url("images/bg.jpg");
         background-repeat: no-repeat ;
        background-size: 1370px 620px;
        /* background-size: cover; */
        background-attachment: fixed;
            }

            
    ul {
  /* list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden; */
  position: absolute;left: 5px;top: 5px ;
         border: 10px solid cornsilk;
         list-style-type: none;
         height: 20px;
         width: 1500px;
         background-color:cornsilk;
         overflow: hidden;
         margin-top: -13px;
         margin-left: -13px;
         padding: 15px;
         position: fixed;
}

li {
  float: left;
  margin-left: 0px;
         margin-top:-10px;
        
}
    li a{
    display: block;
    padding: 8px;
    /* background-color:seashell; */
    text-decoration: none;
    font-style: italic;
    font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    color: black;
    font-size: 18px;
    position: relative;left: 700px;top: 4px;
    }
    li a:hover{
        background-color:goldenrod;
        border-radius: 10px;
    }

    #logo{
        position: relative;left: 140px;top: -2px;
        position: fixed;
    }
    #title{
        font-style: italic;
        font-size: 80px;
        color:black;
        text-align: left;
        position: relative;left: 380px; top: 50px;
        line-height: 85px;
        position: fixed;

    }
    #slogan {
        font-family:Verdana, Geneva, Tahoma, sans-serif;
        position: relative;left: 380px;top: 300px;
        letter-spacing: 4px;
        text-align: left;
        position: fixed;
    
    }
    .Buynow {
            position: relative;left: 570px;top: 360px;
      background-color:goldenrod;
      border: none;
      color: black;
      padding: 5px 10px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 15px;
      margin: 4px 2px;
      cursor: pointer;
      border-radius:25pX;
      position: fixed;

        }

    </style>

</head>
<body>
<div class="link">
    <ul>
        <li><a href="mens.jsp">Mens</a></li>
        <li><a href="womens.jsp">Womens</a></li>
        <li><a href="Kids.html">Kids</a></li>
        <li><a href="#Occasions">Occasions</a></li>
        <li><a href="#Contact">About us</a></li>
        <li><a href="#Contact">Reach us</a></li>
        <li><a href="#Contact"></a></li>
        <li><a href="#Contact"></a></li>
        <li><a href="#Contact"></a></li>
        <li><a href="#Contact"></a></li>
        <li><a href="#Contact"></a></li>
        <li ><a href=admin.jsp>Admin login</a></li>

      </ul>
    </div>

    <div id="logo">
    <img src="images/pngwing.com (2).png" height="60px"width="200px">
</div>

   <div id="title">
    <P>Awesome gifts<br>
        for your loved once..
    </P>
   </div>

   <div id="slogan">
   <P>Order same day delivery gifts to their doorstep</P>
   </div>
  
   <a href="#" class="Buynow">Buy now</a>
    
</body>
</html>