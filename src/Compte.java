import com.opensymphony.xwork2.ActionSupport;


public class Compte extends ActionSupport {
    private String nom;
    private String prenom;
    private String courriel;
    private String motDePasse;
    private String confirmation;

    public Compte() {
    }

    public Compte(String nom, String prenom, String courriel, String motDePasse, String confirmation) {
        this.nom = nom;
        this.prenom = prenom;
        this.courriel = courriel;
        this.motDePasse = motDePasse;
        this.confirmation = confirmation;
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

    public String getCourriel() {
        return courriel;
    }

    public void setCourriel(String courriel) {
        this.courriel = courriel;
    }

    public String getMotDePasse() {
        return motDePasse;
    }

    public void setMotDePasse(String motDePasse) {
        this.motDePasse = motDePasse;
    }

    public String getConfirmation() {
        return confirmation;
    }

    public void setConfirmation(String confirmation) {
        this.confirmation = confirmation;
    }
    public String enregistrer(){
        return "success";
    }
}
