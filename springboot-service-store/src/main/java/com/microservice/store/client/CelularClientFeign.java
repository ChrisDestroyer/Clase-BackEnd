package com.microservice.store.client;

import java.util.List;
import com.microservice.store.models.Celular;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@FeignClient(name = "service-celulares", url = "localhost:8081")
public interface CelularClientFeign {

	@GetMapping("/list")
	public List<Celular> List();
	
	@GetMapping("/celular/{id}")
	public Celular detail(@PathVariable Long id);
}
