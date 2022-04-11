package andmebaasid.projekt.repositories;

import andmebaasid.projekt.entities.LaadimispunktiSeisundiLiik;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LaadimispunktiKategooriaOmamineRepository extends JpaRepository<LaadimispunktiSeisundiLiik, Integer> {
}
