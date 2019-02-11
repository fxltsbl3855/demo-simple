package com.yt.mdm;


import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {"com.yt.mdm"})
public class AppApplication {

    public static void main( String[] args )
    {
        new SpringApplicationBuilder(AppApplication.class).web(true).run(args);
    }
}

