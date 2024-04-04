require_relative 'ke_counties/version'
require_relative 'ke_counties/counties'

module KeCounties
  class << self

    def all
      counties
    end

    def names
      counties.keys
    end

    def code(cty)
      counties.dig(cty, :code)
    end

    def abbr(cty)
      counties.dig(cty, :abbrv)
    end

    def capital(cty)
      counties.dig(cty, :capital)
    end

    def province(cty)
      counties.dig(cty, :province)
    end

    def codes
      content.map{ |i| i[:code]}
    end

    def abbrvs
      content.map{ |i| i[:abbrv]}
    end

    def content
      counties.values
    end

    private

    def counties
      KeCounties::Counties.counties_hash
    end
  end
end
