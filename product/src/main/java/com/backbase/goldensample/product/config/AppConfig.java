package com.backbase.goldensample.product.config;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@Configuration
@EnableJpaRepositories("com.backbase.goldensample.product.persistence")
@EntityScan("com.backbase.goldensample.product.persistence")
public class AppConfig {
}
