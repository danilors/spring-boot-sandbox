package br.com.legacy;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

@Service
public class ProfileService {
    private static final Logger logger = LoggerFactory.getLogger(ProfileService.class.getSimpleName());
    private final ProfileRepository profileRepository;

    public ProfileService(ProfileRepository profileRepository) {
        this.profileRepository = profileRepository;
    }

    public Profile getProfile(String name) {
        var profileLoaded = profileRepository.findById("profile-" + name);
        if (profileLoaded.isEmpty()) {
            logger.info("profile not found in cache");
            var profile = new Profile("profile-" + name);
            return profileRepository.save(profile);
        }
        logger.info("profile found in cache");
        return profileLoaded.get();
    }
}
