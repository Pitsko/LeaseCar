<%@page language="java" contentType="text/html;charset=utf-8"%>

<%@ taglib prefix="s" uri="/struts-tags" %>

<table width="100%"><tr>

<td align="left" width="1%"><img src="images/BMW.gif" align="left"></td>
<td align="center"><span id="slogan">Приветствуем вас на нашем сайте!</span></td>
<td align="right"><a href="<s:url action="Login"/>">Login</a></td>
<td align="right"><a href="<s:url action="LoadFormForRegistration"/>">Registration</a></td>
</tr></table>