// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.model;

import io.github.venis.hl7studio.model.Hl7Connector;
import io.springlets.format.EntityFormat;
import javax.persistence.DiscriminatorColumn;
import javax.persistence.Entity;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;

privileged aspect Hl7Connector_Roo_Jpa_Entity {
    
    declare @type: Hl7Connector: @Entity;
    
    declare @type: Hl7Connector: @Inheritance(strategy = InheritanceType.SINGLE_TABLE);
    
    declare @type: Hl7Connector: @DiscriminatorColumn;
    
    declare @type: Hl7Connector: @EntityFormat;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7Connector.ITERABLE_TO_ADD_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7Connector.ITERABLE_TO_REMOVE_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
}
