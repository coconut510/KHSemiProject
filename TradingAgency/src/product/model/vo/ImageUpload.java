package product.model.vo;

public class ImageUpload {
	private String userId;
	private String imgOne;
	private String imgTwo;
	private String imgThree;
	private String imgFour;
	private String imgFive;
	public ImageUpload() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ImageUpload(String userId, String imgOne, String imgTwo, String imgThree, String imgFour, String imgFive) {
		super();
		this.userId = userId;
		this.imgOne = imgOne;
		this.imgTwo = imgTwo;
		this.imgThree = imgThree;
		this.imgFour = imgFour;
		this.imgFive = imgFive;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getImgOne() {
		return imgOne;
	}
	public void setImgOne(String imgOne) {
		this.imgOne = imgOne;
	}
	public String getImgTwo() {
		return imgTwo;
	}
	public void setImgTwo(String imgTwo) {
		this.imgTwo = imgTwo;
	}
	public String getImgThree() {
		return imgThree;
	}
	public void setImgThree(String imgThree) {
		this.imgThree = imgThree;
	}
	public String getImgFour() {
		return imgFour;
	}
	public void setImgFour(String imgFour) {
		this.imgFour = imgFour;
	}
	public String getImgFive() {
		return imgFive;
	}
	public void setImgFive(String imgFive) {
		this.imgFive = imgFive;
	}
	
}
