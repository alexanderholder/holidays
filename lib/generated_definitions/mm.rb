# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/mm.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module MM # :nodoc:
    def self.defined_regions
      [:mm]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :name => "New Year's Day", :regions => [:mm]},
            {:mday => 4, :name => "Independence Day", :regions => [:mm]},
            {:mday => 13, :name => "Kayin New Year's Day", :regions => [:mm]}],
      2 => [{:mday => 12, :name => "Union Day", :regions => [:mm]}],
      3 => [{:mday => 2, :name => "Peasants Day", :regions => [:mm]},
            {:mday => 20, :name => "Tabaung Full Moon Day", :regions => [:mm]},
            {:mday => 27, :name => "Armed Forces Day", :regions => [:mm]}],
      4 => [{:mday => 13, :name => "Thingyan Eve", :regions => [:mm]},
            {:mday => 14, :name => "Thingyan (Start of Water Festival)", :regions => [:mm]},
            {:mday => 15, :name => "Water Festival Day", :regions => [:mm]},
            {:mday => 16, :name => "Water Festival Day", :regions => [:mm]},
            {:mday => 17, :name => "Myanmar New Year Day", :regions => [:mm]}],
      5 => [{:mday => 1, :name => "Labor Day / May Day", :regions => [:mm]},
            {:mday => 18, :name => "Kasone Full Moon Day", :regions => [:mm]}],
      7 => [{:mday => 16, :name => "Warso  Full Moon Day", :regions => [:mm]},
            {:mday => 19, :name => "Martyrs' Day", :regions => [:mm]}],
      10 => [{:mday => 12, :name => "Buddhist Lent Holiday", :regions => [:mm]},
            {:mday => 13, :name => "Thadingyut Full Moon Day", :regions => [:mm]},
            {:mday => 14, :name => "Buddhist Lent Holiday", :regions => [:mm]}],
      11 => [{:mday => 10, :name => "Tazaung Daing Holiday", :regions => [:mm]},
            {:mday => 11, :name => "Tazaung Daing Full Moon Day", :regions => [:mm]},
            {:mday => 21, :name => "National Day", :regions => [:mm]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:mm]},
            {:mday => 26, :name => "Kayin New Year Day", :regions => [:mm]},
            {:mday => 31, :name => "New Year Eve", :regions => [:mm]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
