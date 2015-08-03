require('rspec')
require('fo_shizzle')
require('pry')


describe('String#fo_shizzle') do
  it("change letter s to z") do
    expect(("cats").fo_shizzle()).to(eq("catz"))
  end
    it("does NOT replace first letter when it is an s") do
      expect(("stop stealing sunshine").fo_shizzle()).to(eq("stop stealing sunzhine"))
    end
end
