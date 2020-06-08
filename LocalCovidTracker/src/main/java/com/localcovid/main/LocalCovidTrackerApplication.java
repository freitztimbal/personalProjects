package com.localcovid.main;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"com.localcovid.main.*"})
public class LocalCovidTrackerApplication {

	public static void main(String[] args) {
		SpringApplication.run(LocalCovidTrackerApplication.class, args);
	}

}
