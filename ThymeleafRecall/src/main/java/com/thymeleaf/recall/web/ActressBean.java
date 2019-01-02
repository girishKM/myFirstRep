/**
 * 
 */
package com.thymeleaf.recall.web;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

/**
 * @author girish_mohan
 *
 */
public class ActressBean {

	/**
	 * 
	 */

	@NotNull
	 @Size(min=3, max=10)	
	private String firstName;
	@NotNull
	@Size(min=5, max=20)	   
	private String lastName;
	@NotNull
	private String industry;
	private int ranked;
	private long pay;
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getIndustry() {
		return industry;
	}
	public void setIndustry(String industry) {
		this.industry = industry;
	}
	public int getRanked() {
		return ranked;
	}
	public void setRanked(int ranked) {
		this.ranked = ranked;
	}
	public long getPay() {
		return pay;
	}
	public void setPay(long pay) {
		this.pay = pay;
	}
}
