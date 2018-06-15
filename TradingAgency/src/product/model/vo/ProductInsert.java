package member.model.vo;

import java.sql.Date;

public class ProductInsert {
	
	private int product_No;
	private String product_Name;
	private String product_Category;
	private String product_Item;
	private String product_Info;
	private int product_Count;
	private Date product_Enrolldate;
	private String product_Seller_Id;
	private String product_Buy_Info;
	private int product_Price;
	private Date product_Buy_Date;
	
	public ProductInsert() {}

	public ProductInsert(int product_No, String product_Name, String product_Category, String product_Item,
			String product_Info, int product_Count, Date product_Enrolldate, String product_Seller_Id,
			String product_Buy_Info, int product_Price, Date product_Buy_Date) {
		super();
		this.product_No = product_No;
		this.product_Name = product_Name;
		this.product_Category = product_Category;
		this.product_Item = product_Item;
		this.product_Info = product_Info;
		this.product_Count = product_Count;
		this.product_Enrolldate = product_Enrolldate;
		this.product_Seller_Id = product_Seller_Id;
		this.product_Buy_Info = product_Buy_Info;
		this.product_Price = product_Price;
		this.product_Buy_Date = product_Buy_Date;
	}

	public int getProduct_No() {
		return product_No;
	}

	public void setProduct_No(int product_No) {
		this.product_No = product_No;
	}

	public String getProduct_Name() {
		return product_Name;
	}

	public void setProduct_Name(String product_Name) {
		this.product_Name = product_Name;
	}

	public String getProduct_Category() {
		return product_Category;
	}

	public void setProduct_Category(String product_Category) {
		this.product_Category = product_Category;
	}

	public String getProduct_Item() {
		return product_Item;
	}

	public void setProduct_Item(String product_Item) {
		this.product_Item = product_Item;
	}

	public String getProduct_Info() {
		return product_Info;
	}

	public void setProduct_Info(String product_Info) {
		this.product_Info = product_Info;
	}

	public int getProduct_Count() {
		return product_Count;
	}

	public void setProduct_Count(int product_Count) {
		this.product_Count = product_Count;
	}

	public Date getProduct_Enrolldate() {
		return product_Enrolldate;
	}

	public void setProduct_Enrolldate(Date product_Enrolldate) {
		this.product_Enrolldate = product_Enrolldate;
	}

	public String getProduct_Seller_Id() {
		return product_Seller_Id;
	}

	public void setProduct_Seller_Id(String product_Seller_Id) {
		this.product_Seller_Id = product_Seller_Id;
	}

	public String getProduct_Buy_Info() {
		return product_Buy_Info;
	}

	public void setProduct_Buy_Info(String product_Buy_Info) {
		this.product_Buy_Info = product_Buy_Info;
	}

	public int getProduct_Price() {
		return product_Price;
	}

	public void setProduct_Price(int product_Price) {
		this.product_Price = product_Price;
	}

	public Date getProduct_Buy_Date() {
		return product_Buy_Date;
	}

	public void setProduct_Buy_Date(Date product_Buy_Date) {
		this.product_Buy_Date = product_Buy_Date;
	}

	
	
}



//PRODUCT_NO	NUMBER
//PRODUCT_NAME	VARCHAR2(200 BYTE)
//PRODUCT_CATEGORY	VARCHAR2(50 BYTE)
//PRODUCT_ITEM	VARCHAR2(50 BYTE)
//PRODUCT_INFO	NVARCHAR2(2000 CHAR)
//PRODUCT_COUNT	NUMBER
//PRODUCT_ENROLLDATE	DATE
//PRODUCT_SELLER_ID	VARCHAR2(20 BYTE)
//PRODUCT_BUY_INFO	NVARCHAR2(30 CHAR)
//PRODUCT_PRICE	NUMBER
//PRODUCT_BUY_DATE	DATE