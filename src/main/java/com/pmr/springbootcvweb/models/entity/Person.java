package com.pmr.springbootcvweb.models.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="PERSON_TB")
public class Person {
	
	@Id
	@Column(name="ID")
	private Long id;
	
	@Column(name = "FULL_NAME")
	private String fullName;
	
	@Column(name = "CURRENT_ROL")
	private String currentRol;
	
	@Column(name = "DESCRIPTION", length=512)
	private String description;
	
	@Column(name = "PHOTO")
	private String photo;

	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}

	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getCurrentRol() {
		return currentRol;
	}
	public void setCurrentRol(String currentRol) {
		this.currentRol = currentRol;
	}

	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
}
