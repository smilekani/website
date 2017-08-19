package com.mani.kani.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@Configuration
@EnableWebMvc
public class WebMvcConfig extends WebMvcConfigurerAdapter {

	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		configurer.enable();
	}

	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/styles/**") //
        .addResourceLocations("/WEB-INF/css/").setCachePeriod(31556926);
		registry.addResourceHandler("/bootstrap/**") //
        .addResourceLocations("/WEB-INF/plugins/").setCachePeriod(31556926);
		registry.addResourceHandler("/images/**") //
        .addResourceLocations("/WEB-INF/images/").setCachePeriod(31556926);
		registry.addResourceHandler("/pdf/**") //
        .addResourceLocations("/WEB-INF/downloads/pdf/").setCachePeriod(31556926);
	}

}