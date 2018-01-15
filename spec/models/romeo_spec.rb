require 'rails_helper'

RSpec.describe Romeo do
  it { is_expected.to have_many(:sierras).with_primary_key(:external_id).with_foreign_key(:sierra_external_id) }
  it { is_expected.to have_many(:sierras) }
end
