package model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

// lombok으로 get set 생성
@Getter
@Setter
@AllArgsConstructor
public class Customer {
	private String id;
	private String name;
	private String email;
	
	
}
