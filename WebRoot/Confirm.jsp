<%@page language="java" contentType="text/html;charset=GB18030" import="java.util.*" pageEncoding="GB18030"%>
<%@page import="Student.bean.*"%>
<%
Student s=(Student)session.getAttribute("student");//��ȡsession
if(s==null){response.sendRedirect("Query.jsp");
return;}
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
   <meta http-equiv="Content-Type" content="text/html;charset=GB18030">
    <title>���ȷ��</title>
  </head>
  
  <body>
  <center>
  <h2 ><font color=red size=12>����ɹ���</font></h2></center>
    <table align="center" border="1">
    <tr>
    <td colspan=5>
    <form action="index.jsp" method="post">
    ������<%=s.getName()%><br>
    �Ա�:<%=s.getSex() %><br>
    ����:<%=s.getAge() %><br>
    �绰��<%=s.getTel() %><br>
    qq��<%=s.getQQ() %><br>
    <input type="submit" value="ȷ��">
    </form>
    </td>
    </tr>
    </table>
  </body>
</html>

