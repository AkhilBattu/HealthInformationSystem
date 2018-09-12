
<!doctype html>
<html>
<head>
        <link rel="stylesheet" href="css/reg.css">
    <link rel="stylesheet" href="css/reg1.css">
    <script src="js/index.js"></script>
 <link rel="stylesheet" href="css/style1.css">    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Patient Data Generation and Integration</title>
<link rel="stylesheet" href="css/reset.css" type="text/css" />
<link rel="stylesheet" href="css/styles.css" type="text/css" />
<link rel="stylesheet" href="css/main.css" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/superfish.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
</head>
<body>
                <%
           if (request.getParameter("msgg") != null) {
        %>
        <script>alert('Registration failed');</script>
        <%
            }
        %>
<div id="container" class="width">

    <header> 
	<div class="width"><br>

            <h3><font style="font-family:raleway;color: white">Patient Data Generation, Integration and Exchange<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Based on Cloud Computing System</font></h3>

		<nav>
	      <%---menu start ---%>		
    			<ul class="sf-menu dropdown">

			
        			<li><a href="index.jsp"> Home</a></li>

            			<li>

					<a href="hos_a.jsp">Hospital A</a>


            			</li>
                                <li>

					<a href="hos_b.jsp">Hospital B</a>
 
            			</li>

	     			
            
				<li class="selected">

					<a href="doc.jsp"> Physician </a>
            				
					<ul>
                				<li><a href="doc_reg.jsp">Register</a></li>
                   				<li><a href="doc_login.jsp">Login</a></li>
                			</ul>

            			</li>
                                <li>

					<a href="user.jsp"> User Session </a>
            				
					<ul>
                				<li><a href="user_reg.jsp">Register</a></li>
                   				<li><a href="user_login.jsp">Login</a></li>
                			</ul>

            			</li>
                                <li><a href="cloud.jsp">Cloud</a></li>
				<li><a href="Admin.jsp">Admin</a></li>
       			</ul>

                    <%---menu end ---%>		
			<div class="clear"></div>
    		</nav>
       	</div>

	<div class="clear"></div>

       
    </header>


    <div id="intro">

	<div class="width">
      
		<div class="intro-content">
	         <img src="img/do.jpeg" style="height: 400px; width: 920px" alt="">
                    
                    <%----- Start body-----%>
                    
                        <div id="login">
 <form action="login.jsp" method="get">
    <h1>Register</h1>
    <input type="text" name="uname" required="" placeholder="Username">
    <input type="password" name="pass" required="" placeholder="Password">
    <input type="email" name="email" required="" placeholder="Email">
    <input type="mobile" name="mobile" required="" placeholder="Mobile">
    <input type="text" name="state" required="" placeholder="State">
    <input type="text" name="country" required="" placeholder="Country">
     <input type="hidden" value="4" name="status" />
    <button>Sign in</button>
  </form>
</div>
                     <%----- Start body-----%>
                 
                 
               </div>
                
            </div>
            

	</div>

    <div id="body" class="width">



		<section id="content" class="two-column with-right-sidebar">

	    
		
        </section>
        
       
    	<div class="clear"></div>
    </div>
    <footer class="width">

        <div class="footer-bottom">
            <p>&copy; CBIT CSE</p>
         </div>
    </footer>
</div>
</body>
</html>

