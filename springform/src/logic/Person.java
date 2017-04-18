package logic;

import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.NotEmpty;

public class Person{

	@NotNull
	private Integer id;

	@NotEmpty
	private String name;

	private String address;

	private String memo;

	public Integer getId(){
		return id;
	}

	public void setId(Integer id){
		this.id = id;
	}

	public String getName(){
		return name;
	}

	public void setName(String name){
		this.name = name;
	}

	public String getAddress(){
		return address;
	}

	public void setAddress(String address){
		this.address = address;
	}

	public String getMemo(){
		return memo;
	}

	public void setMemo(String memo){
		this.memo = memo;
	}

}
