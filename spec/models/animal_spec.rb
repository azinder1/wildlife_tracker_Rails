require 'rails_helper'

describe Animal do
  it { should validate_prescence_of :animal_name }
end
