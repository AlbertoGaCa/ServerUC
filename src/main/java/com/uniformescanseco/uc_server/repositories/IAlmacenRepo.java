package com.uniformescanseco.uc_server.repositories;

import com.uniformescanseco.uc_server.models.Almacen;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IAlmacenRepo extends JpaRepository<Almacen, Long> { }
