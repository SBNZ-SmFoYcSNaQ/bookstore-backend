package com.example.bookstorebackend.config;

import org.kie.api.KieServices;
import org.kie.api.builder.KieBuilder;
import org.kie.api.builder.KieFileSystem;
import org.kie.api.builder.KieModule;
import org.kie.api.runtime.KieContainer;
import org.kie.internal.io.ResourceFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class DroolsConfig {
    private static final String baseDrlFile = "rules/rules.drl";
    private static final String orderDiscountDrlFile = "rules/order-discount.drl";
    private static final String nonauthBooksDrlFile = "rules/booksNonauthenticated/nonauth_books.drl";

    @Bean
    public KieContainer kieContainer() {
        KieServices kieServices = KieServices.Factory.get();

        KieFileSystem kieFileSystem = kieServices.newKieFileSystem();
        kieFileSystem.write(ResourceFactory.newClassPathResource(baseDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource(orderDiscountDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource(nonauthBooksDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource("rules/book-recommendations-with-favourites.drl"));

        KieBuilder kieBuilder = kieServices.newKieBuilder(kieFileSystem);
        kieBuilder.buildAll();
        KieModule kieModule = kieBuilder.getKieModule();

        return kieServices.newKieContainer(kieModule.getReleaseId());
    }

    @Bean
    public KieContainer kieContainerNewUser() {
        KieServices kieServices = KieServices.Factory.get();

        KieFileSystem kieFileSystem = kieServices.newKieFileSystem();
        kieFileSystem.write(ResourceFactory.newClassPathResource(baseDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource(orderDiscountDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource(nonauthBooksDrlFile));
        kieFileSystem.write(ResourceFactory.newClassPathResource("rules/book-recommendations-new-user.drl"));

        KieBuilder kieBuilder = kieServices.newKieBuilder(kieFileSystem);
        kieBuilder.buildAll();
        KieModule kieModule = kieBuilder.getKieModule();

        return kieServices.newKieContainer(kieModule.getReleaseId());
    }
}
