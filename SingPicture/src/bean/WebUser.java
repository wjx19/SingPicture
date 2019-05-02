package bean;

public class WebUser {
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public int[] getLike() {
		return like;
	}
	public void setLike(int[] like) {
		this.like = like;
	}
	public int[] getHistory() {
		return history;
	}
	public void setHistory(int[] history) {
		this.history = history;
	}
	private int userid;
	private String username;
	private String password;
	private String gender;
	private int age;
	private int[] like;
	private int[] history;
	
}
