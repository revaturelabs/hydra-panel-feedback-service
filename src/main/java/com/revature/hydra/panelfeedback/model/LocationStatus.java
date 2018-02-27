package com.revature.hydra.panelfeedback.model;

import java.io.Serializable;

import com.fasterxml.jackson.annotation.JsonProperty;

public enum LocationStatus implements Serializable{
	@JsonProperty("ROLE_INACTIVE")
	ROLE_INACTIVE,
	@JsonProperty("ROLE_ACTIVE")
	ROLE_ACTIVE
}