/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BusinessModel;

/**
 *
 * @author Mohit
 */
public class CoffeePOJO {
    
    private String coffees;
    private String size;
    private String creams;
    private String sugar;


    public CoffeePOJO(String coffees, String size, String creams, String sugars) {
       
 this.coffees = coffees;
 this.creams = creams;
 this.size = size;
 this.sugar = sugars;
 
//To change body of generated methods, choose Tools | Templates.
    }

    /**
     * @return the coffees
     */
    public String getCoffees() {
        return coffees;
    }

    /**
     * @param coffees the coffees to set
     */
    public void setCoffees(String coffees) {
        this.coffees = coffees;
    }

    /**
     * @return the size
     */
    public String getSize() {
        return size;
    }

    /**
     * @param size the size to set
     */
    public void setSize(String size) {
        this.size = size;
    }

    /**
     * @return the creams
     */
    public String getCreams() {
        return creams;
    }

    /**
     * @param creams the creams to set
     */
    public void setCreams(String creams) {
        this.creams = creams;
    }

    /**
     * @return the sugar
     */
    public String getSugar() {
        return sugar;
    }

    /**
     * @param sugar the sugar to set
     */
    public void setSugar(String sugar) {
        this.sugar = sugar;
    }
    
     public int price(){
     
         int sizePrice = 0;
         
         int total = 0;
         int num = Integer.parseInt(coffees);
         
         if(this.size.equals("small")){
         sizePrice = 1;
         total =  num * sizePrice;
         }
         
         if(this.size.equals("medium")){
         sizePrice = 2;
         total =  num * sizePrice;
         }
         
         if(this.size.equals("large")){
       sizePrice = 3;
       total =  num * sizePrice;
         }
         
         if(this.size.equals("xlarge")){
       sizePrice = 4;
       total =  num * sizePrice;
         }
     return total;
     }   
}
