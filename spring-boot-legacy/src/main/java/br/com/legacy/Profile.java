package br.com.legacy;


import org.springframework.data.annotation.Id;
import org.springframework.data.redis.core.RedisHash;
//10 seconds to clean profile in cache
@RedisHash(value = "profile", timeToLive = 10)
public class Profile {

    @Id
    private String name;

    public Profile(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
