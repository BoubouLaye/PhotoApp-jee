package beans;

public class User {
	private String nom,login,password;
	private int id;
	private boolean admin;
	
	public User(String nom, String login, String password, int id, boolean admin) {
		super();
		this.nom = nom;
		this.login = login;
		this.password = password;
		this.id = id;
		this.admin = admin;
	}

	public User(int id, String nom, String login, String password) {
		super();
		this.nom = nom;
		this.login = login;
		this.password = password;
		this.id = id;
	}

	public User(String login, String password) {
		super();
		this.login = login;
		this.password = password;
	}

	public User(String nom, String login, String password) {
		super();
		this.nom = nom;
		this.login = login;
		this.password = password;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public boolean isAdmin() {
		return admin;
	}

	public void setAdmin(boolean admin) {
		this.admin = admin;
	}
	
	
	
}
