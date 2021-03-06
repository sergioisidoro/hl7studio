// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.web;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonNode;
import io.github.venis.hl7studio.model.Hl7Message;
import io.github.venis.hl7studio.service.api.Hl7MessageService;
import io.github.venis.hl7studio.web.Hl7MessageDeserializer;
import io.springlets.web.NotFoundException;
import java.io.IOException;
import org.springframework.boot.jackson.JsonComponent;
import org.springframework.core.convert.ConversionService;

privileged aspect Hl7MessageDeserializer_Roo_EntityDeserializer {
    
    declare @type: Hl7MessageDeserializer: @JsonComponent;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Hl7MessageService
     */
    public Hl7MessageService Hl7MessageDeserializer.getHl7MessageService() {
        return hl7MessageService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7MessageService
     */
    public void Hl7MessageDeserializer.setHl7MessageService(Hl7MessageService hl7MessageService) {
        this.hl7MessageService = hl7MessageService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return ConversionService
     */
    public ConversionService Hl7MessageDeserializer.getConversionService() {
        return conversionService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param conversionService
     */
    public void Hl7MessageDeserializer.setConversionService(ConversionService conversionService) {
        this.conversionService = conversionService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jsonParser
     * @param context
     * @param codec
     * @param tree
     * @return Hl7Message
     * @throws IOException
     */
    public Hl7Message Hl7MessageDeserializer.deserializeObject(JsonParser jsonParser, DeserializationContext context, ObjectCodec codec, JsonNode tree) throws IOException {
        String idText = tree.asText();
        Long id = conversionService.convert(idText, Long.class);
        Hl7Message hl7Message = hl7MessageService.findOne(id);
        if (hl7Message == null) {
            throw new NotFoundException("Hl7Message not found");
        }
        return hl7Message;
    }
    
}
