require 'rspec'
require 'sql_joins'

describe "SQL Joins" do
  describe "example query" do
    it "returns the star wars movie" do
      expect(example_query).to contain_exactly(
        ["1", "Star Wars", "1977", "8.8", "53567", "360"]
      )
    end
  end

  describe "alien_cast" do
    it "selects the cast of the film Alien" do
      expect(alien_cast).to contain_exactly(
        ["Sigourney Weaver"],
        ["Ian Holm"],
        ["Harry Dean Stanton"],
        ["Tom Skerritt"],
        ["John Hurt"],
        ["Veronica Cartwright"],
        ["Yaphet Kotto"]
      )
    end
  end
end
