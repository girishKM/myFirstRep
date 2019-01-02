/**
 * 
 */
package com.thymeleaf.recall.web;

import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

/**
 * @author girish_mohan
 *
 */
@Service
public class ActressService {

	Logger log = Logger.getLogger(ActressService.class);
	private List<ActressBean> getList = new ArrayList<ActressBean>();
	
	public List<ActressBean> getActressDetails() {
		log.info("inside get actress details");
		return getList;
	}
	
	public void addActressDetails(ActressBean actressBean) {
		log.info("inside add actress details");
		getList.add(actressBean);
	}
}
