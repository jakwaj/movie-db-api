package com.wajda.jakub.movie.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@Entity
@JsonPropertyOrder({ "resourceId" })
public class Movie {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String title;
	private int releaseYear;
	private int lengthInMins;
	private String category;
	private String director;

	public Movie() {
	}

	public Movie(int id, String name, int releaseYear, int lengthInMins, String category, String director) {
		super();
		this.id = id;
		this.title = name;
		this.releaseYear = releaseYear;
		this.lengthInMins = lengthInMins;
		this.category = category;
		this.director = director;
	}

	public int getId() {
		return id;
	}

	public int getResourceId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getReleaseYear() {
		return releaseYear;
	}

	public void setReleaseYear(int releaseYear) {
		this.releaseYear = releaseYear;
	}

	public int getLengthInMins() {
		return lengthInMins;
	}

	public void setLengthInMins(int lengthInMins) {
		this.lengthInMins = lengthInMins;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

}
