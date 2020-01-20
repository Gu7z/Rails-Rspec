require 'rails_helper'

RSpec.describe Weapon, type: :model do
  it 'verify weapon power' do
    weapon = build(:weapon)

    expect(weapon.current_power).to eq(3000 + ((weapon.level-1) * 100))
  end

  it 'verify weapon name and level' do
    weapon = build(:weapon)

    expect(weapon.title).to eq("#{weapon.name}##{weapon.level}")
  end

end
