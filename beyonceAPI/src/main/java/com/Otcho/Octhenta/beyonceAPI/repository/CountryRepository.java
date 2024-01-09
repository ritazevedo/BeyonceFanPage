package com.Otcho.Octhenta.beyonceAPI.repository;

import com.Otcho.Octhenta.beyonceAPI.model.Country;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CountryRepository extends JpaRepository<Country, Integer> {
}
