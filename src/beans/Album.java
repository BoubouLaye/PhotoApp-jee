package beans;

public class Album {
	private int id;
	private String name,image,auteur;
	private boolean prive;
	public Album(int id, String name, String image, String auteur, boolean prive) {
		super();
		this.id = id;
		this.name = name;
		this.image = image;
		this.auteur = auteur;
		this.prive = prive;
	}
	public Album(String name, String image, String auteur, boolean prive) {
		super();
		this.name = name;
		this.image = image;
		this.auteur = auteur;
		this.prive = prive;
	}
	public Album(String name, String image, String auteur) {
		super();
		this.name = name;
		this.image = image;
		this.auteur = auteur;
	}
	public Album() {
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public boolean isPrive() {
		return prive;
	}
	public void setPrive(boolean prive) {
		this.prive = prive;
	}
	
	
}
