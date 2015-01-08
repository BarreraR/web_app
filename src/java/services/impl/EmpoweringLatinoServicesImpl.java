/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services.impl;

import dao.EmpoweringLatinoDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import services.EmpoweringLatinoServices;

/**
 *
 * @author Armando
 */
@Service
public class EmpoweringLatinoServicesImpl implements EmpoweringLatinoServices {
    
    @Autowired
    EmpoweringLatinoDao empoweringLatinoDao;
    
}
