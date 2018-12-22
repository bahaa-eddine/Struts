<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">

    <title>Créer un compte</title>
</head>
<body>
<h1>Création d'un compte</h1>

<div>
    <s:form action="save">
        <table>
            <tr>
                <td>
                    <s:textfield label="Nom" name="nom"> </s:textfield>
                </td>
            </tr>
            <tr>
                <td>
                    <s:textfield label="Prenom" name="prenom"> </s:textfield>
                </td>
            </tr>
            <tr>
                <td>
                    <s:textfield label="Courriel" name="courriel"> </s:textfield>
                </td>
            </tr>
            <tr>
                <td>
                    <s:password label="Mot de passe" name="motDePasse"> </s:password>
                </td>
            </tr>
            <tr>
                <td>
                    <s:password label="Confirmation" name="confirmation"> </s:password>
                </td>
            </tr>

            <tr><td><s:submit value="Creer Mon Compte" action="save"></s:submit>
    </s:form>

<s:form action="confCompte">
    
    <s:submit value="reset" action="confCompte" ></s:submit>    </s:form>
    
    </td>
    </tr>
        </table>

</div>
</body>
</html>
