package com.uniformescanseco.uc_server.repositories;

import com.uniformescanseco.uc_server.models.ExistenciaV;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IExistenciaVRepo extends JpaRepository<ExistenciaV, Long> { }
