package product.model.vo;

import java.sql.Date;

public class ProductInsert {
	
	private int productNo;
	private String productName;
	private String productCategory;
	private String productItem;
	private String productInfo;
	private int productCount;
	private String productSellerId;
	private String productBuyInfo;
	private int productPrice;
	private Date productBuyDate;
	private String content;
	
	public ProductInsert() {}

	public ProductInsert(int productNo, String productName, String productCategory, String productItem,
			String productInfo, int productCount, String productSellerId, String productBuyInfo, int productPrice,
			Date productBuyDate, String content) {
		super();
		this.productNo = productNo;
		this.productName = productName;
		this.productCategory = productCategory;
		this.productItem = productItem;
		this.productInfo = productInfo;
		this.productCount = productCount;
		this.productSellerId = productSellerId;
		this.productBuyInfo = productBuyInfo;
		this.productPrice = productPrice;
		this.productBuyDate = productBuyDate;
		this.content = content;
	}

	public int getProductNo() {
		return productNo;
	}

	public void setProductNo(int productNo) {
		this.productNo = productNo;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getProductCategory() {
		return productCategory;
	}

	public void setProductCategory(String productCategory) {
		this.productCategory = productCategory;
	}

	public String getProductItem() {
		return productItem;
	}

	public void setProductItem(String productItem) {
		this.productItem = productItem;
	}

	public String getProductInfo() {
		return productInfo;
	}

	public void setProductInfo(String productInfo) {
		this.productInfo = productInfo;
	}

	public int getProductCount() {
		return productCount;
	}

	public void setProductCount(int productCount) {
		this.productCount = productCount;
	}

	public String getProductSellerId() {
		return productSellerId;
	}

	public void setProductSellerId(String productSellerId) {
		this.productSellerId = productSellerId;
	}

	public String getProductBuyInfo() {
		return productBuyInfo;
	}

	public void setProductBuyInfo(String productBuyInfo) {
		this.productBuyInfo = productBuyInfo;
	}

	public int getProductPrice() {
		return productPrice;
	}

	public void setProductPrice(int productPrice) {
		this.productPrice = productPrice;
	}

	public Date getProductBuyDate() {
		return productBuyDate;
	}

	public void setProductBuyDate(Date productBuyDate) {
		this.productBuyDate = productBuyDate;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
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