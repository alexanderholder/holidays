# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/mz.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module MZ # :nodoc:
    def self.defined_regions
      [:mz]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:mz]}],
      2 => [{:mday => 3, :name => "Heroes' Day", :regions => [:mz]}],
      4 => [{:mday => 7, :name => "Women's Day", :regions => [:mz]}],
      5 => [{:mday => 1, :name => "Worker's Day", :regions => [:mz]}],
      6 => [{:mday => 25, :name => "Independence Day", :regions => [:mz]}],
      9 => [{:mday => 7, :name => "Victory Day", :regions => [:mz]},
            {:mday => 25, :name => "Revolution Day", :regions => [:mz]}],
      10 => [{:mday => 4, :name => "Day of Peace and Reconciliation", :regions => [:mz]}],
      12 => [{:mday => 25, :name => "Family Day", :regions => [:mz]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
