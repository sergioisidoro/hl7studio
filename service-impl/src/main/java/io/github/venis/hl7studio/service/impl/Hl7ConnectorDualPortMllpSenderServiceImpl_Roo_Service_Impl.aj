// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.service.impl;

import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpSender;
import io.github.venis.hl7studio.repository.Hl7ConnectorDualPortMllpSenderRepository;
import io.github.venis.hl7studio.service.impl.Hl7ConnectorDualPortMllpSenderServiceImpl;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorDualPortMllpSenderServiceImpl_Roo_Service_Impl {
    
    declare @type: Hl7ConnectorDualPortMllpSenderServiceImpl: @Service;
    
    declare @type: Hl7ConnectorDualPortMllpSenderServiceImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private Hl7ConnectorDualPortMllpSenderRepository Hl7ConnectorDualPortMllpSenderServiceImpl.hl7ConnectorDualPortMllpSenderRepository;
    
    /**
     * TODO Auto-generated constructor documentation
     * 
     * @param hl7ConnectorDualPortMllpSenderRepository
     */
    @Autowired
    public Hl7ConnectorDualPortMllpSenderServiceImpl.new(Hl7ConnectorDualPortMllpSenderRepository hl7ConnectorDualPortMllpSenderRepository) {
        setHl7ConnectorDualPortMllpSenderRepository(hl7ConnectorDualPortMllpSenderRepository);
    }

    /**
     * TODO Auto-generated method documentation
     * 
     * @return Hl7ConnectorDualPortMllpSenderRepository
     */
    public Hl7ConnectorDualPortMllpSenderRepository Hl7ConnectorDualPortMllpSenderServiceImpl.getHl7ConnectorDualPortMllpSenderRepository() {
        return hl7ConnectorDualPortMllpSenderRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7ConnectorDualPortMllpSenderRepository
     */
    public void Hl7ConnectorDualPortMllpSenderServiceImpl.setHl7ConnectorDualPortMllpSenderRepository(Hl7ConnectorDualPortMllpSenderRepository hl7ConnectorDualPortMllpSenderRepository) {
        this.hl7ConnectorDualPortMllpSenderRepository = hl7ConnectorDualPortMllpSenderRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7ConnectorDualPortMllpSender
     */
    @Transactional
    public void Hl7ConnectorDualPortMllpSenderServiceImpl.delete(Hl7ConnectorDualPortMllpSender hl7ConnectorDualPortMllpSender) {
        getHl7ConnectorDualPortMllpSenderRepository().delete(hl7ConnectorDualPortMllpSender);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    @Transactional
    public List<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderServiceImpl.save(Iterable<Hl7ConnectorDualPortMllpSender> entities) {
        return getHl7ConnectorDualPortMllpSenderRepository().save(entities);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    @Transactional
    public void Hl7ConnectorDualPortMllpSenderServiceImpl.delete(Iterable<Long> ids) {
        List<Hl7ConnectorDualPortMllpSender> toDelete = getHl7ConnectorDualPortMllpSenderRepository().findAll(ids);
        getHl7ConnectorDualPortMllpSenderRepository().deleteInBatch(toDelete);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Hl7ConnectorDualPortMllpSender
     */
    @Transactional
    public Hl7ConnectorDualPortMllpSender Hl7ConnectorDualPortMllpSenderServiceImpl.save(Hl7ConnectorDualPortMllpSender entity) {
        return getHl7ConnectorDualPortMllpSenderRepository().save(entity);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Hl7ConnectorDualPortMllpSender
     */
    public Hl7ConnectorDualPortMllpSender Hl7ConnectorDualPortMllpSenderServiceImpl.findOne(Long id) {
        return getHl7ConnectorDualPortMllpSenderRepository().findOne(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Hl7ConnectorDualPortMllpSender
     */
    public Hl7ConnectorDualPortMllpSender Hl7ConnectorDualPortMllpSenderServiceImpl.findOneForUpdate(Long id) {
        return getHl7ConnectorDualPortMllpSenderRepository().findOneDetached(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public List<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderServiceImpl.findAll(Iterable<Long> ids) {
        return getHl7ConnectorDualPortMllpSenderRepository().findAll(ids);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public List<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderServiceImpl.findAll() {
        return getHl7ConnectorDualPortMllpSenderRepository().findAll();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public long Hl7ConnectorDualPortMllpSenderServiceImpl.count() {
        return getHl7ConnectorDualPortMllpSenderRepository().count();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderServiceImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        return getHl7ConnectorDualPortMllpSenderRepository().findAll(globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderServiceImpl.getEntityType() {
        return Hl7ConnectorDualPortMllpSender.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Long> Hl7ConnectorDualPortMllpSenderServiceImpl.getIdType() {
        return Long.class;
    }
    
}