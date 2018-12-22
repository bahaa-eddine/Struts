<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
<title>confirmation</title>
</head>
<h1>Continuer l'inscription</h1>
<s:form action="confinscrire">
    <table>
        <tr>
            <td>
                <s:property value="nom"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="prenom"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="numeroTelephone"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="adresse"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="pays"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="ville"/>
            </td>
        </tr>

        <tr>
            <td>
                <s:property value="entrepriseOrganisme"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="fonction"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="email"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="age"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:property value="contactFacebook"/>
            </td>
        </tr>

        <tr>
            <td>
             <s:submit value="Confirmer"></s:submit>
            </td>
        </tr>

    </table>
</s:form>

</html>
