package com.kb;

public class AdminBusinessLogic {
 public boolean authenticate(String username,String password){
	 if(username.equals("admin")&&(password.equals("admin"))){
		 return true;
	 }
	 else{
		 return false;
	 }
	 
 }
  
		
	 
 }


