<%
 
//read input value 
 String s1=request.getParameter("uname");
 String s2=request.getParameter("pwd");

   int k=check(s1,s2);
   if(k==1)
   out.println("login sucess ");
   else 
   out.println("login failled");
%>
<!--dirctive tag for method define-->
<%!
   int check(String s1,String s2)
   {
   if(s1.equals("satya") && s2.equals("tech"))
    return 1;
   else 
    return 0;
   }
%>
