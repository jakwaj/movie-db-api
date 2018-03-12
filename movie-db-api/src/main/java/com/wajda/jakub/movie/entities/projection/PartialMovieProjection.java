package com.wajda.jakub.movie.entities.projection;

import org.springframework.data.rest.core.config.Projection;

import com.wajda.jakub.movie.entities.Movie;

@Projection(types = { Movie.class })
public interface PartialMovieProjection {

	public int getResourceId();

	public String getTitle();

}
