package co.hong.schedule.login.service;

public class ActionForward {
	private boolean redirect;
	private String path;
	public boolean isRedirect() {
		return redirect;
	}
	public void setRedirect(boolean redirect) {
		this.redirect = redirect;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
}


// 페이지 이동방식 get post 방식 지정