// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.repository;

import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpSender;
import io.github.venis.hl7studio.repository.Hl7ConnectorDualPortMllpSenderRepository;
import io.github.venis.hl7studio.repository.Hl7ConnectorDualPortMllpSenderRepositoryCustom;
import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorDualPortMllpSenderRepository_Roo_Jpa_Repository {
    
    declare parents: Hl7ConnectorDualPortMllpSenderRepository extends DetachableJpaRepository<Hl7ConnectorDualPortMllpSender, Long>;
    
    declare parents: Hl7ConnectorDualPortMllpSenderRepository extends Hl7ConnectorDualPortMllpSenderRepositoryCustom;
    
    declare @type: Hl7ConnectorDualPortMllpSenderRepository: @Transactional(readOnly = true);
    
}