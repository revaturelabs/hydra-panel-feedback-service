package com.revature.hydra.panelfeedback.controller;


import java.util.List;

import javax.validation.Valid;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.revature.beans.PanelFeedback;
import com.revature.hydra.panelfeedback.service.PanelFeedbackCompositionService;

/**
 * @author Connor Monson
 * @author Matt 'Spring Data' Prass
 * @author Nathan Kozsuta
 */
@RestController
@PreAuthorize("isAuthenticated()")
@CrossOrigin
public class PanelFeedbackController {

	private static final Logger log = Logger.getLogger(PanelFeedbackController.class);
	
	@Autowired
	private PanelFeedbackCompositionService panelFeedbackService;

	public void setPanelFeedbackService(PanelFeedbackCompositionService panelFeedbackService) {
		this.panelFeedbackService = panelFeedbackService;
	}

	@RequestMapping(value = "/panelFeedback/all", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	//@PreAuthorize("hasAnyRole('VP', 'QC', 'TRAINER', 'STAGING','PANEL')")
	//@Transactional(isolation = Isolation.READ_COMMITTED, propagation = Propagation.REQUIRED)
	public ResponseEntity<List<PanelFeedback>> findAll() {
		log.debug("Getting all panels");
		List<PanelFeedback> panelFeedbacks = panelFeedbackService.findAll();
		HttpStatus status = panelFeedbacks.isEmpty() ? HttpStatus.NO_CONTENT : HttpStatus.OK;
		return new ResponseEntity<>(panelFeedbacks, status);
	}

	@RequestMapping(value = "/panelFeedback/{panelFeedbackId}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
	@Transactional(isolation = Isolation.READ_COMMITTED, propagation = Propagation.REQUIRED)
	@PreAuthorize("hasAnyRole('VP', 'QC', 'TRAINER', 'STAGING','PANEL')")
	public ResponseEntity<PanelFeedback> findPanelFeedbackById(@PathVariable long panelFeedbackId) {
		log.debug("Getting category: " + panelFeedbackId);
		PanelFeedback panelFeedback = panelFeedbackService.findOne(panelFeedbackId);
		if (panelFeedback == null) {
			return new ResponseEntity<>(HttpStatus.NOT_FOUND);
		}
		return new ResponseEntity<>(panelFeedback, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/panelFeedback/create", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
	@PreAuthorize("hasAnyRole('VP', 'QC', 'TRAINER','PANEL')")
	public ResponseEntity<PanelFeedback> createPanelFeedback(@Valid @RequestBody PanelFeedback panelFeedback) {
		log.info("Saving panelFeedback: " + panelFeedback);
		panelFeedbackService.save(panelFeedback);
		return new ResponseEntity<>(panelFeedback, HttpStatus.CREATED);
	}

	@RequestMapping(value = "/panelFeedback/update", method = RequestMethod.PUT, consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@Transactional(isolation = Isolation.READ_COMMITTED, propagation = Propagation.REQUIRED)
	@PreAuthorize("hasAnyRole('VP','PANEL')")
	public ResponseEntity<PanelFeedback> updatePanelFeedback(@Valid @RequestBody PanelFeedback panelFeedback) {
		panelFeedbackService.update(panelFeedback);
		return new ResponseEntity<>(panelFeedback, HttpStatus.OK);
	}
	
	
	@RequestMapping(value = "/panelFeedback/delete/{panelFeedbackId}", method = RequestMethod.DELETE, produces = MediaType.APPLICATION_JSON_VALUE)
	@Transactional(isolation = Isolation.READ_COMMITTED, propagation = Propagation.REQUIRED)
	@PreAuthorize("hasAnyRole('VP', 'TRAINER', 'PANEL')")
	public ResponseEntity<Void> deleteFeedback(@PathVariable long panelFeedbackId) {
		log.info("Deleting panelFeeedback: " + panelFeedbackId);
		if (panelFeedbackService.findOne(panelFeedbackId) == null) {
			return new ResponseEntity<>(HttpStatus.NOT_FOUND);
		}
		panelFeedbackService.delete(panelFeedbackId);
		return new ResponseEntity<>(HttpStatus.NO_CONTENT);
	}
	
}