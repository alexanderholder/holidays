# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/na.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module NA # :nodoc:
    def self.defined_regions
      [:na]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :name => "New Years Days", :regions => [:na]}],
      3 => [{:mday => 21, :name => "Independence Day", :regions => [:na]}],
      4 => [{:mday => 14, :name => "Good Friday", :regions => [:na]},
            {:mday => 17, :name => "Easter Monday", :regions => [:na]}],
      5 => [{:mday => 1, :name => "May Day", :regions => [:na]},
            {:mday => 4, :name => "Cassinga Day", :regions => [:na]},
            {:mday => 25, :name => "Ascendion Day", :regions => [:na]},
            {:mday => 25, :name => "Africa Day", :regions => [:na]}],
      8 => [{:mday => 26, :name => "Heroes' Day", :regions => [:na]}],
      12 => [{:mday => 10, :name => "International Human Rights Day", :regions => [:na]},
            {:mday => 25, :name => "Christmas Day", :regions => [:na]},
            {:mday => 26, :name => "Day of Goodwill", :regions => [:na]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end