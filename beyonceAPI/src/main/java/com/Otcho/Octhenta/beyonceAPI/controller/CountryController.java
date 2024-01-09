package com.Otcho.Octhenta.beyonceAPI.controller;

import com.Otcho.Octhenta.beyonceAPI.model.Country;
import com.Otcho.Octhenta.beyonceAPI.repository.CountryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin(origins = "*", maxAge = 3600)
public class CountryController {

    @Autowired
    CountryRepository countryRepository;

    @PostMapping ("/save")
    public ResponseEntity<String> save(@RequestBody Country country) {
        countryRepository.save(country);
        return ResponseEntity.status(HttpStatus.CREATED).body("Country saved");
    }

    @GetMapping ("/{country}")
    public ResponseEntity<Country> get(@PathVariable String country) {

        List<Country> countries = countryRepository.findAll();

        for (Country c : countries) {
            if (c.getCountry().equals(country)) {
                return ResponseEntity.status(HttpStatus.OK).body(c);
            }
        }

        return ResponseEntity.status(HttpStatus.NOT_FOUND).body(null);
    }

}
