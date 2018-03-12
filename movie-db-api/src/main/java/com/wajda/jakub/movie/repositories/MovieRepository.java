package com.wajda.jakub.movie.repositories;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.wajda.jakub.movie.entities.Movie;
import com.wajda.jakub.movie.entities.projection.PartialMovieProjection;

@RepositoryRestResource(excerptProjection = PartialMovieProjection.class)
public interface MovieRepository extends PagingAndSortingRepository<Movie, Integer> {

}
