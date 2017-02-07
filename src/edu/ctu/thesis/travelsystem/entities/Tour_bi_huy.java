/***********************************************************************
 * Module:  Tour_bi_huy.java
 * Author:  Le Nhu Y
 * Purpose: Defines the Class Tour_bi_huy
 ***********************************************************************/
package edu.ctu.thesis.travelsystem.entities;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "TOUR_BI_HUY")
public class Tour_bi_huy {
   private java.util.Date ngay_huy;
   
   @Column
   public Date getNgayHuy() {
      return ngay_huy;
   }

}