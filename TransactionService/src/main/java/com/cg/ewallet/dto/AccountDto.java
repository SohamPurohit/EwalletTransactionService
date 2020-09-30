package com.cg.ewallet.dto;




public class AccountDto{
	
	
	private long phoneNo;
	private long accNo;
	private float balance;
	
	
	
	//Getter and Setter Methods
	
	
	public long getAccNo() {
		return accNo;
	}
	public void setAccNo(long accNo) {
		this.accNo = accNo;
	}
	public float getBalance() {
		return balance;
	}
	public void setBalance(float balance) {
		this.balance = balance;
	}
	public long getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(long phoneNo) {
		this.phoneNo = phoneNo;
	}
	
	
	//Constructor
	public AccountDto() {
		super();
	}
	
	
	
	public AccountDto(long phoneNo, long accNo, float balance) {
		super();
		
		this.accNo = accNo;
		this.balance = balance;
		this.phoneNo = phoneNo;
	}
	
	
	//toString 
	@Override
	public String toString() {
		return "Account [phoneNo=" + phoneNo + ", accNo=" + accNo + ", balance=" + balance +  "]";
	}

	
	
	

}
