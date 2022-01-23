package servlets;

import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream.GetField;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;


import Dao.Albumdao;
import beans.Album;

/**
 * Servlet implementation class Ajout_album
 */
@WebServlet("/ajout_album")
public class Ajout_album extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Albumdao albumdao= new Albumdao();
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		getServletContext().getRequestDispatcher("/jsp/ajout-album.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// Create a factory for disk-based file items
		DiskFileItemFactory factory = new DiskFileItemFactory();

		// Configure a repository (to ensure a secure temp location is used)
		ServletContext servletContext = this.getServletConfig().getServletContext();
		File repository = (File) servletContext.getAttribute("javax.servlet.context.tempdir");
		factory.setRepository(repository);

		// Create a new file upload handler
		ServletFileUpload upload = new ServletFileUpload(factory);

		// Parse the request
		try {
			List<FileItem> items = upload.parseRequest(request);
			// Process the uploaded items
			Iterator<FileItem> iter = items.iterator();
			HashMap<String , String> fields = new HashMap<>();
			while (iter.hasNext()) {
			    FileItem item = iter.next();

			    if (item.isFormField()) {
			    	fields.put( item.getFieldName(), item.getString()); 
			    	String name = item.getFieldName();
			        String value = item.getString();
			        System.out.println("name"+name);
			        System.out.println("value"+value);
			    } else {
			        String filename = item.getName();
			        System.out.println("filename:"+filename);
			        if(filename == null || filename.equals("")) {
			        	break;
			        }else{
			        	Path path = Paths.get(filename);
			        	String storePath = servletContext.getRealPath("/images");
			        	File uploadFile = new File(storePath + "/" +path.getFileName());
			        	try {
							item.write(uploadFile);
						} catch (Exception e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
			        	System.out.println(storePath + "/" +path.getFileName());
			        }
			        
			        String id = fields.get("description");
					String name = fields.get("name");
					Album alb = albumdao.get(Integer.parseInt(id));
					
					if(alb==null) {
						System.out.println("khawma sah nium demer nii bay");
						
						Album newalb = new Album();
						
						newalb.setName(name);
						newalb.setImage(filename);
						albumdao.save(newalb);
						System.out.println("lets hope");
					}
			        
			        
			    }
			}
			
		} catch (FileUploadException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
