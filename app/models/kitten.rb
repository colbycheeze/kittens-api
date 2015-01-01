# == Schema Information
#
# Table name: kittens
#
#  id         :integer          not null, primary key
#  name       :string
#  age        :integer
#  cuteness   :string
#  softness   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Kitten < ActiveRecord::Base
end
