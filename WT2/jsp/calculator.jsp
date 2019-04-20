<html>
<title>calculator</title>
<head></head>
<body>
<%@page language="java"%>
<%
	float num1 = Float.parseFloat(request.getParameter("num1"));
	float num2 = Float.parseFloat(request.getParameter("num2"));
	
	String operation = request.getParameter("r1");
	
		if(operation.equals("Add")){
			float add=num1+num2;
			out.println("Addition is: "+add);
		}
		else if(operation.equals("Sub")){
		
			float sub=num1-num2;
			out.println("Substraction is: "+sub);
		}
		else if(operation.equals("mul")){
			float mul=num1*num2;
			out.println("multiplication is: "+mul);
		}
		else if(operation.equals("div"))
		{
			float div = num1/num2;
		


             	if(num2 == 0)
				out.println("INFINITY");
			else
				out.println("division is: "+div);
		}
%>
</body>
</html>
