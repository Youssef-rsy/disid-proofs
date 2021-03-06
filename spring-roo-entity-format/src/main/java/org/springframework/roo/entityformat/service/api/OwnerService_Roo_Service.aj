// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.entityformat.service.api;

import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.roo.entityformat.domain.Owner;
import org.springframework.roo.entityformat.domain.OwnerCityFormBean;
import org.springframework.roo.entityformat.domain.OwnerFirstNameFormBean;
import org.springframework.roo.entityformat.domain.OwnerInfo;
import org.springframework.roo.entityformat.service.api.OwnerService;

privileged aspect OwnerService_Roo_Service {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Owner
     */
    public abstract Owner OwnerService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     */
    public abstract void OwnerService.delete(Owner owner);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<Owner> OwnerService.save(Iterable<Owner> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void OwnerService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Owner
     */
    public abstract Owner OwnerService.save(Owner entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<Owner> OwnerService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<Owner> OwnerService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long OwnerService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Owner> OwnerService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @param petsToAdd
     * @return Owner
     */
    public abstract Owner OwnerService.addToPets(Owner owner, Iterable<Long> petsToAdd);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @param petsToRemove
     * @return Owner
     */
    public abstract Owner OwnerService.removeFromPets(Owner owner, Iterable<Long> petsToRemove);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @param pets
     * @return Owner
     */
    public abstract Owner OwnerService.setPets(Owner owner, Iterable<Long> pets);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Owner> OwnerService.findByFirstNameLike(OwnerFirstNameFormBean formBean, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<OwnerInfo> OwnerService.findByCityLike(OwnerCityFormBean formBean, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @return Long
     */
    public abstract long OwnerService.countByFirstNameLike(OwnerFirstNameFormBean formBean);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @return Long
     */
    public abstract long OwnerService.countByCityLike(OwnerCityFormBean formBean);
    
}
