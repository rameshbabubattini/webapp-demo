package com.java.webappdemo.pojo;

public class Report {
	private String id;
	private String name;
	private byte[] content;
	private String type;

	public Report() {
	}

	public Report(String id, String name, byte[] content, String type) {
		super();
		this.id = id;
		this.name = name;
		this.content = content;
		this.type = type;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public byte[] getContent() {
		return content;
	}

	public void setContent(byte[] content) {
		this.content = content;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

}
