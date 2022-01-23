 package Dao;

import java.util.ArrayList;
import java.util.List;

import beans.Album;

public class Albumdao {

	public static List<Album> listAlbums = new ArrayList<Album>();
	
	public Album get(int id) {
		for(Album alb :listAlbums) {
			if (alb.getId()==id) {
				return alb;
			}
		}
		return null;
	}
	
	public List<Album> getPubllic (){
		List<Album> listAlbum = new ArrayList<Album>();
		for(Album alb :listAlbums) {
			if (alb.isPrive()==true) {
				listAlbum.add(alb);
				
			}
			return listAlbum;
		}
		return null;
	}
	
	public int save(Album e) {
		listAlbums.add(e);
		return 1;
	}
	public int delete(int id) {
		Album alb = get(id);
		if(alb!=null) {
			listAlbums.remove(alb);
			return 1;
		}
		return 0;
	}
}
