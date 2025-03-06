package br.com.legacy;


import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@FeignClient(name = "example", url = "https://api.example.com")
public interface ProfileClient {

    @GetMapping("/profiles/{}")
    Profile getProfileById(@PathVariable int id);
}