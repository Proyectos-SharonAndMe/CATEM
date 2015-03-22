package ar.com.catem.actions;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 2658561757488414192L;
	private String nombreUsuario;
    private String password;
    private String mensaje;

	@Override
	public String execute() throws Exception {
		mensaje="Hola"+ getUsername();
		return "SUCCESS";//super.execute();
	}

	public String getUsername() {
		return nombreUsuario;
	}

	public void setUsername(String username) {
		this.nombreUsuario = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
}
