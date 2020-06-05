package repository;

import model.Nasa;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface NasaRepository extends PagingAndSortingRepository<Nasa,Long> {
}
