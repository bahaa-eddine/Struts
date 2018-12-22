<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <title>Inscription</title>

</head>
<body>
<h1>Informations de Lauréat</h1>

<div>
    <s:form action="inscrire">
    <table>
        <tr>
            <td>
                <s:textfield label="Nom:*" name="nom" > </s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Prenom:*" name="prenom"> </s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Numero télephone:*" name="numeroTelephone"> </s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textarea label="Adresse:*" name="adresse"> </s:textarea>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Pays:*" name="pays"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Ville:*" name="ville"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textarea label="Entreprise / Organisme : *" name="entrepriseOrganisme"></s:textarea>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Fonction:*" name="fonction"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Email 1:*" name="email"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Âge" name="age"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:textfield label="Contact Facebook:" name="contactFacebook"></s:textfield>
            </td>
        </tr>
        <tr>
            <td>
                <s:submit value="S'inscrire" action="inscrire">

                </s:submit>
            </td>

                </s:form>
                <s:form action="confinscrire">
            <td>
                <s:submit value="Annuler" action="confinscrire">

                </s:submit>
            </td>
        </tr>

    </table>
    </s:form>


</div>
</body>
</html>
