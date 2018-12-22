<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">

</head>
<h1>Continuer l'inscription</h1>
<s:form action="confCompte">
    <table>
        <tr>
        
            <td>
                <s:property  value="nom"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="prenom"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="courriel"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="motDePasse"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="confirmation"/>
            </td>
        </tr>
    </table>
<s:submit value="finish"></s:submit>
</s:form>
</html>
