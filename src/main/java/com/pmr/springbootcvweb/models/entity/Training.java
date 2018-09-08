package com.pmr.springbootcvweb.models.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="TRAINING_TB")
public class Training {

	@Id
	@Column(name="ID")
	private Long id;
	
	@Column(name = "END_DATE")
	private String endDate;
	
	@Column(name="TITLE")
	private String title;
	
	@Column(name="PROVIDED_BY")
	private String providedBy;

	//getters and setters
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}

	public String getEndDate() {
		return endDate;
	}
	public void setEndDate(String endDate) {
		this.endDate = endDate;
	}

	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}

	public String getProvidedBy() {
		return providedBy;
	}
	public void setProvidedBy(String providedBy) {
		this.providedBy = providedBy;
	}
}
