require 'spec_helper'

describe Movie do

  it "is a flop if the total gross is less than $50M" do
    movie = Movie.new(movie_attributes(total_gross: 40_000_000))

    expect(movie).to be_flop
  end
end