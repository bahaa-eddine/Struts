import com.opensymphony.xwork2.ActionSupport;

public class Laureat extends ActionSupport {
    private String nom;
    private String prenom;
    private String numeroTelephone;
    private String adresse;
    private String pays;
    private String ville;
    private String entrepriseOrganisme;
    private String fonction;
    private String email;
    private  int age;
    private String contactFacebook;

    public Laureat(String nom, String prenom, String numeroTelephone, String adresse, String pays, String ville, String entrepriseOrganisme, String fonction, String email, int age, String contactFacebook) {
        this.nom = nom;
        this.prenom = prenom;
        this.numeroTelephone = numeroTelephone;
        this.adresse = adresse;
        this.pays = pays;
        this.ville = ville;
        this.entrepriseOrganisme = entrepriseOrganisme;
        this.fonction = fonction;
        this.email = email;
        this.age = age;
        this.contactFacebook = contactFacebook;
    }
    public Laureat() {
    }
    public String getNom() {
        return nom;
    }
    public void setNom(String nom) {
        this.nom = nom;
    }
    public String getPrenom() {
        return prenom;
    }
    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }
    public String getNumeroTelephone() {
        return numeroTelephone;
    }
    public void setNumeroTelephone(String numeroTelephone) {
        this.numeroTelephone = numeroTelephone;
    }
    public String getAdresse() {
        return adresse;
    }
    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }
    public String getPays() {
        return pays;
    }
    public void setPays(String pays) {
        this.pays = pays;
    }
    public String getVille() {
        return ville;
    }
    public void setVille(String ville) {
        this.ville = ville;
    }
    public String getEntrepriseOrganisme() {
        return entrepriseOrganisme;
    }
    public void setEntrepriseOrganisme(String entrepriseOrganisme) {
        this.entrepriseOrganisme = entrepriseOrganisme;
    }
    public String getFonction() {
        return fonction;
    }
    public void setFonction(String fonction) {
        this.fonction = fonction;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }
    public String getContactFacebook() {
        return contactFacebook;
    }
    public void setContactFacebook(String contactFacebook) {
        this.contactFacebook = contactFacebook;
    }
    public String inscrire(){
        return "success";
    }
}
