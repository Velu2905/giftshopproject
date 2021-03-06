package com.giftshop.model;

public class Product {

	private int productId;
	private String productName;
	private String description;
	private double standardCost;
	private String category;
	private int quantityonhand;

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public double getStandardCost() {
		return standardCost;
	}

	public void setStandardCost(double standardCost) {
		this.standardCost = standardCost;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public int getQuantityonhand() {
		return quantityonhand;
	}

	public void setQuantityonhand(int quantityonhand) {
		this.quantityonhand = quantityonhand;
	}

	public Product(int productId, String productName, String description, double standardCost, String category,
			int quantityonhand) {
		super();
		this.productId = productId;
		this.productName = productName;
		this.description = description;
		this.standardCost = standardCost;
		this.category = category;
		this.quantityonhand = quantityonhand;
	}

	public Product(String productName, int productId) {
		super();
		this.productName = productName;
		this.productId = productId;

	}

	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", description=" + description
				+ ", standardCost=" + standardCost + ", category=" + category + ", quantityonhand=" + quantityonhand
				+ "]";
	}

	public Product(int productId) {
		super();
		this.productId = productId;
	}
	

}