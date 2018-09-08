package com.pmr.springbootcvweb.models.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.Table;

import com.pmr.springbootcvweb.constants.ContactType;

@Entity
@Table(name="CONTACT_TB")
public class Contact {
	
	@Id
	@Column(name="ID")
	private Long id;
	
	@Column(name="CONTACT_TYPE")
	@Enumerated(EnumType.STRING)
	private ContactType contactType;
	
	@Column(name="VALUE")
	private String value;
	
	//getters and setters
	public ContactType getContactType() {
		return contactType;
	}
	public void setContactType(ContactType contactType) {
		this.contactType = contactType;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
}
