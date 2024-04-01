require_relative 'ke_counties/version'
require_relative 'ke_counties/counties'

module KeCounties 
  class << self
    
    def all 
     counties.all
    end

    def names
      counties.names
    end

    def code(cty)
      counties.code(cty)
    end

    def abbr(cty)
      counties.abbr(cty)
    end

    def capital(cty)
      counties.capital(cty)
    end

    def province(cty)
     counties.province(cty)
    end

    def codes
      counties.content.map{ |i| i[:code]}
    end

    def abbrvs
      counties.content.map{ |i| i[:abbrv]}
    end


    private

    def counties
      KeCounties::Counties
    end
  end 
end