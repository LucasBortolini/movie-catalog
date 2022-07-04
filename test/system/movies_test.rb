require "application_system_test_case"

class MoviesTest < ApplicationSystemTestCase
  setup do
    @movie = movies(:one)
  end

  test "visiting the index" do
    visit movies_url
    assert_selector "h1", text: "Movies"
  end

  test "should create movie" do
    visit movies_url
    click_on "New movie"

    fill_in "Comment", with: @movie.comment
    fill_in "Country", with: @movie.country
    fill_in "Director", with: @movie.director
    fill_in "Film duration", with: @movie.film_duration
    fill_in "Gender", with: @movie.genre
    fill_in "Name", with: @movie.name
    fill_in "Parental rating", with: @movie.parental_rating
    fill_in "Rating", with: @movie.rating
    fill_in "Release date", with: @movie.release_date
    fill_in "Writer", with: @movie.writer
    click_on "Create Movie"

    assert_text "Movie was successfully created"
    click_on "Back"
  end

  test "should update Movie" do
    visit movie_url(@movie)
    click_on "Edit this movie", match: :first

    fill_in "Comment", with: @movie.comment
    fill_in "Country", with: @movie.country
    fill_in "Director", with: @movie.director
    fill_in "Film duration", with: @movie.film_duration
    fill_in "Gender", with: @movie.genre
    fill_in "Name", with: @movie.name
    fill_in "Parental rating", with: @movie.parental_rating
    fill_in "Rating", with: @movie.rating
    fill_in "Release date", with: @movie.release_date
    fill_in "Writer", with: @movie.writer
    click_on "Update Movie"

    assert_text "Movie was successfully updated"
    click_on "Back"
  end

  test "should destroy Movie" do
    visit movie_url(@movie)
    click_on "Destroy this movie", match: :first

    assert_text "Movie was successfully destroyed"
  end
end
