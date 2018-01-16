<%
   synchronized (this)
   {
      System.out.println( "deploy " + (new java.util.Date()) );
      Runtime.getRuntime().exec( "/home/ec2-user/scripts/deploy-api.sh" );
   }
%>
