/***********************************************************************
 * Module:  Ve_tour.java
 * Author:  Le Nhu Y
 * Purpose: Defines the Class Ve_tour
 ***********************************************************************/
package edu.ctu.thesis.travelsystem.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;

@Entity
@Table(name = "Ve_tour", uniqueConstraints = { @UniqueConstraint(columnNames = {"MA_VE_TOUR"}) })
public class Ve_tour {
   protected char ma_ve_tour;
   public String ten_ve_tour;
   public String loai_ve_tour;
   
   /* Contructor for Ve_tour */
   public Ve_tour(char ma_ve_tour, String ten_ve_tour, String loai_ve_tour) {
	   this.ma_ve_tour = ma_ve_tour;
	   this.ten_ve_tour = ten_ve_tour;
	   this.loai_ve_tour = loai_ve_tour;
   }
   
   /* Setter and Getter method */
   @Id
   @Column
   public char getMaVeTour() {
      return ma_ve_tour;
   }
   public void setMaVeTour(char ma_ve_tour) {
	   this.ma_ve_tour = ma_ve_tour;
   }
   
   @Column
   public String getLoaiVeTour() {
      return loai_ve_tour;
   }
   public void setLoaiTour(String loai_ve_tour) {
	   this.loai_ve_tour = loai_ve_tour;
   }
   
   @Column
   public String getTenVeTour() {
      return ten_ve_tour;
   }
   public void setTenVeTour(String ten_ve_tour) {
	   this.ten_ve_tour = ten_ve_tour;
   }

}