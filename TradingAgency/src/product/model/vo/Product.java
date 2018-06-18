package product.model.vo;

public class Product {

	private int productEntirePk;
	private String productEntireUserId;
	private String productEntireCateMainId;
	private String productEntireCateSubId;
	private String productName;
	private String productPrice;
	private String productAmount;
	private String productState;
	
	
	
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(int productEntirePk, String productEntireUserId, String productEntireCateMainId,
			String productEntireCateSubId, String productName, String productPrice, String productAmount,
			String productState) {
		super();
		this.productEntirePk = productEntirePk;
		this.productEntireUserId = productEntireUserId;
		this.productEntireCateMainId = productEntireCateMainId;
		this.productEntireCateSubId = productEntireCateSubId;
		this.productName = productName;
		this.productPrice = productPrice;
		this.productAmount = productAmount;
		this.productState = productState;
	}
	public int getProductEntirePk() {
		return productEntirePk;
	}
	public void setProductEntirePk(int productEntirePk) {
		this.productEntirePk = productEntirePk;
	}
	public String getproductEntireUserId() {
		return productEntireUserId;
	}
	public void setproductEntireUserId(String productEntireUserId) {
		this.productEntireUserId = productEntireUserId;
	}
	public String getproductEntireCateMainId() {
		return productEntireCateMainId;
	}
	public void setproductEntireCateMainId(String productEntireCateMainId) {
		this.productEntireCateMainId = productEntireCateMainId;
	}
	public String getproductEntireCateSubId() {
		return productEntireCateSubId;
	}
	public void setproductEntireCateSubId(String productEntireCateSubId) {
		this.productEntireCateSubId = productEntireCateSubId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(String productPrice) {
		this.productPrice = productPrice;
	}
	public String getProductAmount() {
		return productAmount;
	}
	public void setProductAmount(String productAmount) {
		this.productAmount = productAmount;
	}
	public String getProductState() {
		return productState;
	}
	public void setProductState(String productState) {
		this.productState = productState;
	}
	
	
	


}
/*
PRODUCT_ENTIRE_PK	INT
PRODUCT_ENTIRE_USER_ENTIRE_ID_FK	varchar2(20)
PRODUCT_ENTIRE_CATEGORY_MAIN_ID_FK	varchar2(20)
PRODUCT_ENTIRE_CATEGORY_SUB_ID_FK	varchar2(20)
product_name	varchar2(20)
product_price	NUMBER
product_amount	NUMBER
product_state	CHAR(1)*/