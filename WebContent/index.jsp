<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">

    <title>Welcome</title>
</head>

<body>
<h1>Welcome</h1>
<div>
    <table>

        <tr style="position: absolute; left: 10px;
    top: 200px;">
            <td style="padding-left: 50px;">
    <s:form action="sinscrire">
        <s:submit value="Inscription"></s:submit>
    </s:form>
            </td>
    <td style="padding-right: 50px;">
    <s:form action="creerCompte">
        <s:submit value="Ajouter utilisateur"></s:submit>
    </s:form>
    </td>
        </tr>
    </table>
</div>
</body>
</html>
