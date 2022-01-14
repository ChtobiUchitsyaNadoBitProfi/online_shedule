require 'rails_helper'

RSpec.describe Item, type: :model do
  it 'validate day' do
    should validate_presence_of :day
  end

  context 'lessons and day' do
    let!( :lesson ) { create :item }

    it 'day' do
      lesson.day == 'Понедельник'
      lesson.number == 1
    end

    it 'lessons' do
      lesson.st1 = 'Физкультура'
      lesson.st2 = 'Химия'
      lesson.st3 = 'Математика'
      lesson.st4 = 'Георграфия'
      lesson.st5 = 'Физика'
      lesson.st6 = 'Право'
    end
  end
end