package com.kb;

public class BusinessLogic {
 public boolean authenticate(String username,String password){
	 if(username.equals("admin")&&(password.equals("admin"))){
		 return true;
	 }
	 else{
		 return false;
	 }
	 
 }
  
		
	 
 }


