package com.pmr.springbootcvweb.models.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="KNOWLEDGE_TB")
public class Knowledge {

	@Id
	@Column(name="ID")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@ManyToOne
    @JoinColumn(name="CATEGORY_ID", nullable=false)
	private KnowledgeCategory category;

	@Column(name="LEVEL")
	private Integer level;
	
	

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public KnowledgeCategory getCategory() {
		return category;
	}

	public void setCategory(KnowledgeCategory category) {
		this.category = category;
	}
	
	public Integer getLevel() {
		return level;
	}

	public void setLevel(Integer level) {
		this.level = level;
	}
}
