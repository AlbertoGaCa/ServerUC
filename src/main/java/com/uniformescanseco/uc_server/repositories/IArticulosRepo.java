package com.uniformescanseco.uc_server.repositories;

import com.uniformescanseco.uc_server.models.Articulo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IArticulosRepo extends JpaRepository<Articulo, Long> { }
