package com.tutorialspoint;

/**
 *
 * @author Alexa
 */

public class User {
    
   private String name;
   private String email;
   private Integer id;

   public void setName(String name) {
      this.name = name;
   }
   public String getName() {
      return name;
   }

   public void setEmail(String email) {
      this.email = email;
   }
   public String getEmail() {
      return email;
   }
   
   public void setId(Integer id) {
      this.id = id;
   }
   public Integer getId() {
      return id;
   }
}